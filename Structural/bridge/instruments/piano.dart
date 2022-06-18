import '../interfaces/i_instrument.dart';
import '../interfaces/i_song.dart';

class Piano implements IInstrument{
  ISong song;

  Piano(this.song);

  @override
  void play() {
    print("${song.name} is playing now !!!!!");
    print("\n${song.lyrics}");
  }
}