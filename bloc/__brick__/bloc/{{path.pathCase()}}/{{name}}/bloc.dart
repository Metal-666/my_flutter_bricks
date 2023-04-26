part of '{{name}}.dart';

class Bloc extends flutter_bloc.Bloc<Event, State> {
  Bloc() : super(const State()) {
    on<Startup>((final event, final emit) {});
  }
}
