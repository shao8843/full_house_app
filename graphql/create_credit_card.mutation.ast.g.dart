import 'package:gql/ast.dart' as _i1;

const CreateCreditCard = _i1.OperationDefinitionNode(
    type: _i1.OperationType.mutation,
    name: _i1.NameNode(value: 'CreateCreditCard'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'createCreditCardInput'),
              isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'createCreditCard'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'input'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'input')))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
                name: _i1.NameNode(value: 'creditCard'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'CreditCardSimple'),
                      directives: [])
                ]))
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [CreateCreditCard]);
