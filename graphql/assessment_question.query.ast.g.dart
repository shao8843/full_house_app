import 'package:gql/ast.dart' as _i1;

const AssessmentQuestionnaire = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'AssessmentQuestionnaire'),
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
          name: _i1.NameNode(value: 'assessmentQuestionnaire'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'id'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'id')))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'AssessmentQuestionnaireSimple'),
                directives: []),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FieldNode(
                      name: _i1.NameNode(value: '__typename'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'id'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'url'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'formats'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'width'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'height'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'ext'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'caption'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'name'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null),
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'size'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null)
                ])),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'content'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'questionnaire'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'QuestionnaireSimple'),
                      directives: [])
                ])),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'subject'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'type'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null)
                ])),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'level'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'forPerson'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FieldNode(
                      name: _i1.NameNode(value: 'type'),
                      alias: null,
                      arguments: [],
                      directives: [],
                      selectionSet: null)
                ])),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'period_length'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null)
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [AssessmentQuestionnaire]);
