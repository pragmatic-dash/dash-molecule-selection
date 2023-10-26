import dash_molecule_selection
from pathlib import Path
from typing import Optional, List
from dash import Dash, callback, html, Input, Output

app = Dash(__name__)

def get_dms(
    id,
    content,
    ftype: str = "smiles",
    *,
    preset_selections: Optional[List[int]] = None,
    nop_selection=False,
    min_allowed_atoms: int = 5,
    max_allowed_atoms_percent: float = 0.9,
    height=None,
    style={},
):
    params = {
        "id": id,
        "content": content,
        "ftype": ftype,
        "height": height,
        "min_allowed_atoms": min_allowed_atoms,
        "max_allowed_atoms_percent": max_allowed_atoms_percent,
        "nop_selection": nop_selection,
        "preset_selections": preset_selections,
        "style": style,
    }
    
    return dash_molecule_selection.DashMoleculeSelection(**params)

# with open('./examples/3d20_ligand.sdf') as f:
#     # st.write(st_molecule_selection(f.read(), ftype='mol', key='4'))
    
tmp_content = Path('./examples/3d20_ligand.sdf')


app.layout = html.Div([
    # dms.DashMoleculeSelection(
    #     id='input',
    #     value='my-value',
    #     label='my-label'
    # ),
    get_dms(
        "input",
        'CC(C)CN(CC(C(CC1CCCCC1)NC(OC1C(CCO2)C2OC1)=O)O)S(C(CC1)CCC1N)(=O)=O',
        # nop_selection=True,
        preset_selections=[0, 1, 2, 4, 5],
        height=500,
        # style={"width": "500px", "height": "500px"}
    ),
    html.Div(id='output'),
    get_dms(
        "input2",
        tmp_content.read_text(),
        # preset_selections=[0, 1, 2, 4, 5],
        ftype='mol',
        style={"width": "500px", "height": "500px"}
    ),
    html.Div(id='output2')
])


@callback(Output('output', 'children'), [Input('input', 'selection'), Input('input', 'selectionWithHydrogen')])
def display_output(value1, value2):
    print("这里的 value 是: ", value1, value2)
    return [
        'You have entered 1111 {}'.format(value1),
        'You have entered 22222 {}'.format(value2),
    ]

@callback(Output('output2', 'children'), [Input('input2', 'selection'), Input('input2', 'selectionWithHydrogen')])
def display_output(value1, value2):
    print("这里的 value 是: ", value1, value2)
    return [
        'You have entered 3333 {}'.format(value1),
        'You have entered 4444 {}'.format(value2),
    ]



if __name__ == '__main__':
    app.run_server(debug=True)
