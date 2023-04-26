part of '{{name}}.dart';

class State {
  final String exampleVariable;

  const State({this.exampleVariable = ''});

  State copyWith({final String Function()? exampleVariable}) => State(
        exampleVariable: exampleVariable == null
            ? this.exampleVariable
            : exampleVariable.call(),
      );
}
