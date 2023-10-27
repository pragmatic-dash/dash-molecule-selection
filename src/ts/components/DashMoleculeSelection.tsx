import React from "react";
import { Mol2DSelector } from "./molecular";
import { DashComponentProps } from '../props';

type Props = {
    // Insert props
} & DashComponentProps;

interface State {}


class DashMoleculeSelection extends React.Component<Props, State> {

    ref: any = null

    public render = (): React.ReactNode => {
        const {
            content,
            ftype,
            preset_selections,
            nop_selection,
            min_allowed_atoms,
            max_allowed_atoms_percent,
            height,
            style,
            setProps,
        } = this.props;
        return (
            <div id="overflow" style={
                height? {
                    ...style,
                    height: height,
                    overflow: "scroll",
                    scrollBehavior: "smooth",
                } : { ...style }
            }>
            <Mol2DSelector
                nop_selection={nop_selection}
                smiles={ftype === 'smiles' ? content : ''}
                mol={ftype === 'mol' ? content : ''}
                onMol2DInstanceCreated={(instance, selectionWithHydrogen) => {
                    this.ref = instance;
                    var overflowContainer = document.getElementById('overflow');
                    overflowContainer && (overflowContainer.scrollTop = overflowContainer.scrollHeight/2 - 100);
                }}
                onSelectionChanged={(selection, selectionWithHydrogen) => {
                    if (nop_selection){
                        return
                    }
                    const selectedAtomsSet = new Set(selection);
                    const status = document.getElementById('status');
                    if (selection.length < min_allowed_atoms) {
                        status && (status.innerText = `Select at least ${min_allowed_atoms} heavy atoms.`);
                        setProps({ selection: [], selectionWithHydrogen: [] });
                        return;
                    }
                    if (
                        selection.length >= Math.floor(this.ref.model.mMol.getAllAtoms_0() * max_allowed_atoms_percent)
                    ) {
                        status && (status.innerText = `Select up to ${max_allowed_atoms_percent*100}% of heavy atoms.`);
                        setProps({ selection: [], selectionWithHydrogen: [] });
                        return;
                    }
                    const queue = [selection[0]];
                    while (queue.length) {
                        const start = queue.shift() as number;
                        selectedAtomsSet.delete(start);
                        this.ref.model.mMol.mConnAtom[start]?.forEach((conn: number) => {
                            if (selectedAtomsSet.has(conn)) {
                                queue.push(conn);
                                selectedAtomsSet.delete(conn);
                            }
                        });
                    }
                    if (selectedAtomsSet.size) {
                        status && (status.innerText = "Selected atoms need to be connected.");
                        setProps({ selection: [], selectionWithHydrogen: [] });
                        return;
                    }
                    status && (status.innerText = "Selected atoms successfully.");
                    setProps({ selection, selectionWithHydrogen });
                }}
                selection={preset_selections? preset_selections : []}
            />
            </div>
        )
    }
}

export default DashMoleculeSelection;
