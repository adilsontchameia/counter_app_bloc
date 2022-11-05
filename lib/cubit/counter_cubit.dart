import 'package:bloc/bloc.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState(counterValue: 0));

  void increment() => emit(CounterState(counterValue: state.counterValue! + 1));
  void dincrement() =>
      emit(CounterState(counterValue: state.counterValue! - 1));
}
