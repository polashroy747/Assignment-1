class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  // Create an instance of Media
  Media media = Media();
  media.play();

  // Create an instance of Song
  Song song = Song("Sartist");
  song.play();
}
