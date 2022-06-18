
import '../interfaces/i_instrument.dart';
import '../interfaces/i_song.dart';

class Guitar implements IInstrument{
  ISong song;

  Guitar(this.song);

  @override
  void play() {
    print("${song.name} is playing now !!!!!");
    print("\n${song.lyrics}");
  }

  void lyrics(){

  }

  void stop(){
    
  }
}