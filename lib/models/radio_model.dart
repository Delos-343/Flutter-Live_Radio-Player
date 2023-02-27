class RadioChannel {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  RadioChannel({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<RadioChannel> radiochannel = [
    RadioChannel(
      title: 'Butlerian Jihad',
      // title: 'Prambors FM / Jakarta',
      description: '116399',
      url: 'assets/music/Dune OST - Ripples in the Sand (Hans Zimmer).mp3',
      // url: 'http://masima.rastream.com/masima-pramborsjakarta?',
      coverUrl: 'assets/images/glass.jpg',
    ),
    RadioChannel(
      title: 'HMTK',
      description: 'B201',
      url: 'assets/music/testvideo-2.mp3',
      coverUrl: 'assets/images/illusions.jpg',
    ),
    RadioChannel(
      title: 'TekFis',
      description: '2019',
      url: 'assets/music/testvideo-3.mp3',
      coverUrl: 'assets/images/pray.jpg',
    )
  ];
}
