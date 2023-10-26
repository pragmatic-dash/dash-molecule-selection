# AUTO GENERATED FILE - DO NOT EDIT

#' @export
molecular <- function(mol=NULL, nop_selection=NULL, onMol2DInstanceCreated=NULL, onSelectionChanged=NULL, selection=NULL, smiles=NULL) {
    
    props <- list(mol=mol, nop_selection=nop_selection, onMol2DInstanceCreated=onMol2DInstanceCreated, onSelectionChanged=onSelectionChanged, selection=selection, smiles=smiles)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'molecular',
        namespace = 'dash_molecule_selection',
        propNames = c('mol', 'nop_selection', 'onMol2DInstanceCreated', 'onSelectionChanged', 'selection', 'smiles'),
        package = 'dashMoleculeSelection'
        )

    structure(component, class = c('dash_component', 'list'))
}
