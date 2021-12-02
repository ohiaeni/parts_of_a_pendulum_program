void data() {
  if (timer_count > 0 && clicked_count == true) {
    if (count == 1) {
      file.print("b1-theta0");
      file.print(",");
      file.print(int(b1.theta0) + "deg");
      file.print(",");
      file.print("b1-string_length");
      file.print(",");
      file.print(b1.string_length/50);
      file.print(",");
      file.println();
      file.print("b2-theta0");
      file.print(",");
      file.print(int(b2.theta0) + "deg");
      file.print(",");
      file.print("b2-string_length");
      file.print(",");
      file.print(b2.string_length/50);
      file.print(",");
      file.println();
      file.print("second");
      file.print(",");
      file.print(",");
      file.print("b1-theta");
      file.print(",");
      file.print(",");
      file.print("b1-X");
      file.print(",");
      file.print(",");
      file.print("b2-theta");
      file.print(",");
      file.print(",");
      file.print("b2-X");
      file.print(",");
      file.print(",");
      file.println();  
      file.print(0);
      file.print(",");
      file.print("s");
      file.print(",");
      file.print(degrees(b1.theta));
      file.print(",");
      file.print("deg");
      file.print(",");
      file.print((b1.posx-2*width/3-width/6)/50);
      file.print(",");
      file.print("cm");
      file.print(",");
      file.print(degrees(b2.theta));
      file.print(",");
      file.print("deg");
      file.print(",");
      file.print((b2.posx-2*width/3-width/6)/50);
      file.print(",");
      file.print("cm");
      file.print(",");
      file.println();
    } else {
      file.print(count/60);
      file.print(",");
      file.print("s");
      file.print(",");
      file.print(degrees(b1.theta));
      file.print(",");
      file.print("deg");
      file.print(",");
      file.print((b1.posx-2*width/3-width/6)/50);
      file.print(",");
      file.print("cm");
      file.print(",");
      file.print(degrees(b2.theta));
      file.print(",");
      file.print("deg");
      file.print(",");
      file.print((b2.posx-2*width/3-width/6)/50);
      file.print(",");
      file.print("cm");
      file.print(",");
      file.println();
    }
  }
  if (timer_count-count/60 <= 0 && timer_count != 0) {
    file.flush();
    file.close();
    exit();
  }
}