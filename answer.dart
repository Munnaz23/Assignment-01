class Media {
  void play() {
    print('Playing media...');
  }
}

class Song extends Media {
  final String XYZ;

  Song(this.XYZ);

  @override
  void play() {
    print('Playing song by $XYZ...');
  }
}

void main() {
  Media media = Media();
  Song song = Song('The Beatles');

  media.play();
  song.play();
}
