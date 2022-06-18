// https://www.youtube.com/watch?v=88kAIisOiYs&ab_channel=Geekific

import 'instruments/guitar.dart';
import 'interfaces/i_instrument.dart';
import 'songs/natural.dart';

void main(List<String> args) {
  IInstrument newInstrument = Guitar(Natural());

  newInstrument.play();
}