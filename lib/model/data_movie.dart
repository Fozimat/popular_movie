class DataMovie {
  String name;
  String year;
  String genre;
  String overview;
  String image;

  DataMovie(
      {required this.name,
      required this.year,
      required this.genre,
      required this.overview,
      required this.image});
}

var movieList = [
  DataMovie(
      name: 'Alita: Battle Angel',
      year: '2019',
      genre: 'Action, Fantasy, Adventure',
      overview:
          'When Alita awakens with no memories of who she is in a future world she doesnt know, she is captured by Ido, a compassionate doctor who realizes that somewhere in the shell of this abandoned cyborg is the heart and soul of an extraordinary young woman',
      image: 'images/alita.jpg'),
  DataMovie(
      name: 'The Crimes of Grindelwald',
      year: '2018',
      genre: 'Adventure, Fantasy, Drama',
      overview:
          'Gellert Grindelwald has escaped imprisonment and has begun gathering followers to his cause—elevating wizards above all non-magical beings. The only one capable of putting a stop to him is the wizard he once called his closest friend, Albus Dumbledore. However, Dumbledore will need to seek help from the wizard who had thwarted Grindelwald once before, his former student Newt Scamander, who agrees to help, unaware of the dangers that lie ahead.',
      image: 'images/crimes.jpg'),
  DataMovie(
      name: 'The Flash',
      year: '2022',
      genre: 'Action, Adventure, Science Fiction',
      overview:
          'The Flash travels back in time to prevent the murder of his mother, an act which disrupts time significantly',
      image: 'images/flash.jpg'),
  DataMovie(
      name: 'Game of Thrones',
      year: '2011',
      genre: 'Adventure, Action, Science Fiction',
      overview:
          'Seven noble families fight for control of the mythical land of Westeros. Friction between the houses leads to full-scale war. All while a very ancient evil awakens in the farthest north. Amidst the war, a neglected military order of misfits, the Nights Watch, is all that stands between the realms of men and icy horrors beyond.',
      image: 'images/god.jpg'),
  DataMovie(
      name: 'How to Train Your Dragon',
      year: '2019',
      genre: 'Animation, Family, Adventure',
      overview:
          'As Hiccup fulfills his dream of creating a peaceful dragon utopia, Toothless’ discovery of an untamed, elusive mate draws the Night Fury away. When danger mounts at home and Hiccup’s reign as village chief is tested, both dragon and rider must make impossible decisions to save their kind.',
      image: 'images/how_to_train.jpg'),
  DataMovie(
      name: 'Avengers: Infinity War',
      year: '2018',
      genre: 'Adventure, Action, Science',
      overview:
          'As the Avengers and their allies have continued to protect the world from threats too large for any one hero to handle, a new danger has emerged from the cosmic shadows: Thanos. A despot of intergalactic infamy, his goal is to collect all six Infinity Stones, artifacts of unimaginable power, and use them to inflict his twisted will on all of reality.',
      image: 'images/infinity_war.jpg'),
  DataMovie(
      name: 'Overlord',
      year: '2018',
      genre: 'Horror, War, Science Fiction',
      overview:
          'France, June 1944. On the eve of D-Day, some American paratroopers fall behind enemy lines after their aircraft crashes while on a mission to destroy a radio tower in a small village near the beaches of Normandy. After reaching their target, the surviving paratroopers realise that, they also must fight against something else.',
      image: 'images/overlord.jpg'),
  DataMovie(
      name: 'Spiderman',
      year: '2018',
      genre: 'Action, Adventure, Animation',
      overview:
          'Miles Morales is juggling his life between being a high school student and being a spider-man. When Wilson Kingpin Fisk uses a super collider, others from across the Spider-Verse are transported to this dimension.',
      image: 'images/spiderman.jpg'),
  DataMovie(
      name: 'Supergirl',
      year: '2015',
      genre: 'Action, Adventure, Animation',
      overview:
          'Twenty-four-year-old Kara Zor-El, who was taken in by the Danvers family when she was 13 after being sent away from Krypton, must learn to embrace her powers after previously hiding them. The Danvers teach her to be careful with her powers, until she has to reveal them during an unexpected disaster, setting her on her journey of heroism.',
      image: 'images/supergirl.jpg'),
  DataMovie(
      name: 'The Walking Dead',
      year: '2010',
      genre: 'Action, Adventure, Science Fiction',
      overview:
          'Sheriffs deputy Rick Grimes awakens from a coma to find a post-apocalyptic world dominated by flesh-eating zombies. He sets out to find his family and encounters many other survivors along the way.',
      image: 'images/the_walking_dead.jpg'),
];
