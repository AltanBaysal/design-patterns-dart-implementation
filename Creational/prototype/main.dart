import 'computer_model.dart';

void main(List<String> args) {
  Computer computer1 =  Computer("Mac", 256,2.5);
  Computer computer2 = computer1.clone();

  computer1.model = "Mac1";

  print(computer1.model);
  print(computer2.model);

} 