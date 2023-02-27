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
      // description: '116399',
      url: 'assets/music/Dune OST - Ripples in the Sand (Hans Zimmer).mp3',
      // url: 'http://masima.rastream.com/masima-pramborsjakarta?',
      coverUrl: 'assets/images/arrakeen.jpg',
    ),
    RadioChannel(
      title: 'Voice of the Gravitar',
      description: 'Y2323',
      url: 'assets/music/The Expanse OST - To Ilus (Clinton Shorter).mp3.mp3',
      coverUrl: 'assets/images/slow-zone.jpg',
    ),
    RadioChannel(
      title: 'Khar-Toba',
      description: '2019',
      url:
          'assets/music/Homeworld RM OST - Assault on Chimera (Paul Ruskay).mp3',
      coverUrl: 'assets/images/hw3-gate.png',
    )
  ];
}
