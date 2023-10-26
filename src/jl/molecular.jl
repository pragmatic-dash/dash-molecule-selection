# AUTO GENERATED FILE - DO NOT EDIT

export molecular

"""
    molecular(;kwargs...)

A molecular component.

Keyword arguments:
- `mol` (String; optional)
- `nop_selection` (Bool; optional)
- `selection` (required): . selection has the following type: lists containing elements .
Those elements have the following types:

- `smiles` (String; optional)
"""
function molecular(; kwargs...)
        available_props = Symbol[:mol, :nop_selection, :selection, :smiles]
        wild_props = Symbol[]
        return Component("molecular", "molecular", "dash_molecule_selection", available_props, wild_props; kwargs...)
end

