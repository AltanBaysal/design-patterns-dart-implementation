import '../interfaces/i_instrument.dart';
import '../interfaces/i_song.dart';

class Violin implements IInstrument{
  ISong song;

  Violin(this.song);

  @override
  void play() {
    print("${song.name} is playing now !!!!!");
    print("\n${song.lyrics}");
  }
}