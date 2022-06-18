
import 'i_song.dart';

abstract class IInstrument{
  ISong song;
  IInstrument(this.song);

  void play(){

  }
}