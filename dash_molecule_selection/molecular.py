# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class molecular(Component):
    """A molecular component.


Keyword arguments:

- mol (string; optional)

- nop_selection (boolean; optional)

- selection (dict; required)

    `selection` is a dict with keys:


- smiles (string; optional)"""
    _children_props = []
    _base_nodes = ['children']
    _namespace = 'dash_molecule_selection'
    _type = 'molecular'
    @_explicitize_args
    def __init__(self, onMol2DInstanceCreated=Component.REQUIRED, onSelectionChanged=Component.REQUIRED, selection=Component.REQUIRED, mol=Component.UNDEFINED, smiles=Component.UNDEFINED, nop_selection=Component.UNDEFINED, **kwargs):
        self._prop_names = ['mol', 'nop_selection', 'selection', 'smiles']
        self._valid_wildcard_attributes =            []
        self.available_properties = ['mol', 'nop_selection', 'selection', 'smiles']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs and excess named props
        args = {k: _locals[k] for k in _explicit_args}

        for k in ['selection']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')

        super(molecular, self).__init__(**args)
