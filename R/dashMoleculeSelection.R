# AUTO GENERATED FILE - DO NOT EDIT

#' @export
dashMoleculeSelection <- function(id=NULL, content=NULL, ftype=NULL, height=NULL, max_allowed_atoms_percent=NULL, min_allowed_atoms=NULL, nop_selection=NULL, preset_selections=NULL, style=NULL) {
    
    props <- list(id=id, content=content, ftype=ftype, height=height, max_allowed_atoms_percent=max_allowed_atoms_percent, min_allowed_atoms=min_allowed_atoms, nop_selection=nop_selection, preset_selections=preset_selections, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashMoleculeSelection',
        namespace = 'dash_molecule_selection',
        propNames = c('id', 'content', 'ftype', 'height', 'max_allowed_atoms_percent', 'min_allowed_atoms', 'nop_selection', 'preset_selections', 'style'),
        package = 'dashMoleculeSelection'
        )

    structure(component, class = c('dash_component', 'list'))
}
