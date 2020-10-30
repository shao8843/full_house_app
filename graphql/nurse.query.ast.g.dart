import 'package:gql/ast.dart' as _i1;

const Nurse = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'Nurse'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'id')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'user'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'id'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'id')))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'UserDetail'), directives: []),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'nurseInfo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'NurseInfoSimple'),
                      directives: [])
                ])),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'patientInfo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'PatientInfoSimple'),
                      directives: [])
                ]))
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [Nurse]);
