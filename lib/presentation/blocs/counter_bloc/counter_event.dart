part of 'counter_bloc.dart';

sealed class CounterEvent {
  const CounterEvent();
}

class CounterIncrease extends CounterEvent {
  final int value;
  const CounterIncrease(this.value);
}

class CounterReset extends CounterEvent {
  const CounterReset();
}
