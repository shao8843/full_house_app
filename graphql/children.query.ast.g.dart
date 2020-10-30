import 'package:gql/ast.dart' as _i1;

const Children = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'Children'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'sort')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'limit')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'start')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'where')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'JSON'), isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'users'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'sort'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'sort'))),
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'limit'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'limit'))),
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'start'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'start'))),
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'where'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'where')))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'UserSimple'), directives: []),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'childInfo'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'ChildInfoSimple'),
                      directives: [])
                ]))
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [Children]);
