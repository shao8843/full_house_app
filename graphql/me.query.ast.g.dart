import 'package:gql/ast.dart' as _i1;

const Me = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'Me'),
    variableDefinitions: [],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'me'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'UserMe'), directives: [])
          ])),
      _i1.FieldNode(
          name: _i1.NameNode(value: 'myOrdersCount'),
          alias: _i1.NameNode(value: 'orderCount'),
          arguments: [],
          directives: [],
          selectionSet: null)
    ]));
const document = _i1.DocumentNode(definitions: [Me]);
