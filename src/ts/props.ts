import { CSSProperties } from "react";

/**
 * Every Dash components are given these props.
 * Use with your own props:
 * ```
 * type Props = {
 *     my_prop: string;
 * } & DashComponentProps;
 * ```
 * Recommended to use `type` instead of `interface` so you can define the
 * order of props with types concatenation.
 */
export type DashComponentProps = {
    /**
     * Unique ID to identify this component in Dash callbacks.
     */
    id?: string;
    content: string;
    ftype?: string;
    preset_selections?: number[];
    nop_selection?: boolean;
    min_allowed_atoms?: number;
    max_allowed_atoms_percent?: number;
    height?: number | string;
    style?: CSSProperties;
    // value?: string;
    // label?: string;
    /**
     * Update props to trigger callbacks.
     */
    setProps: (props: Record<string, any>) => void;
}
