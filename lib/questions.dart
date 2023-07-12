class Questions {
  Questions({this.imgUrl, this.txt, this.answers});
  final String? imgUrl;
  final String? txt;
  final Map<String, bool>? answers;
}

final all_sports_questions = [
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/sports-tools_53876-138077.jpg?size=626&ext=jpg&ga=GA1.2.212878423.1689180971&semt=ais',
      txt: 'Which sport uses a small, hard ball and a racquet?',
      answers: {'Badminton': false, 'Squash': true, 'Table tennis': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/top-view-still-life-sport-composition_23-2149006372.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'In which sport is a "birdie" used?',
      answers: {'Golf': false, 'Badminton': true, 'Volleyball': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/blackboard-background-with-ping-pong-rackets-and-ball_23-2147601779.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'Which athlete won the most Olympic gold medals in history?',
      answers: {
        'Usain Bolt': false,
        'Michael Phelps': true,
        'Simone Biles': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/female-athlete_654080-1613.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'Which of the following is NOT a type of boxing punch?',
      answers: {'Hook': false, 'Jab': false, 'Smash': true}),
  Questions(
      imgUrl:
          'https://img.freepik.com/premium-photo/the-winner-and-successful-concept_51195-3799.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'In which sport do teams compete to throw a round object into a net to score goals?',
      answers: {'Lacrosse': true, 'Hockey': false, 'Field hockey': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/short-track-speed-skating_654080-1620.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'Who is considered the "king" of tennis?',
      answers: {
        'Roger Federer': true,
        'Rafael Nadal': false,
        'Novak Djokovic': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/female-athlete_654080-1593.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'Which country hosted the 2014 FIFA World Cup?',
      answers: {'Brazil': true, 'Germany': false, 'Russia': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/female-gymnast-doing-a-complicated-trick-on-gymnastics-balance-beam-in-a-professional-arena_654080-2008.jpg?size=338&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'Which sport includes an apparatus called uneven bars??',
      answers: {
        'Gymnastics': true,
        'Figure skating': false,
        'Rhythmic gymnastics': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/premium-photo/symbol-of-olympic-games-olympic-rings-3d-illustration_248365-40.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'Which sport involves riding waves using a board?',
      answers: {'Surfing': true, 'Windsurfing': false, 'Rowing': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/female-gymnast-doing-a-complicated-trick-on-gymnastics-balance-beam-in-a-professional-arena_654080-2006.jpg?size=338&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'Which sport requires a player to use their head and feet to keep a ball off the ground?',
      answers: {'Volleyball': false, 'Soccer': true, 'Handball': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/premium-photo/gold-medal-with-ribbon-on-background_488220-52752.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'In which sport would you use a shuttlecock?',
      answers: {'Badminton': true, 'Tennis': false, 'Cricket': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/premium-photo/hand-holding-variation-of-object_53876-30056.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'Who is the record holder for the most home runs in Major League Baseball?',
      answers: {'Babe Ruth': true, 'Barry Bonds': false, 'Hank Aaron': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/rhythmic-gymnast-in-professional-arena_654080-844.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'Which sport requires players to slide stones on ice towards a target area?',
      answers: {'Curling': true, 'Ice hockey': false, 'Bobsleigh': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/running-track_1136-15.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'Who is the most decorated Olympian of all time?',
      answers: {
        'Usain Bolt': false,
        'Michael Phelps': true,
        'Simone Biles': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/female-athlete_654080-1606.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'In which sport is the term "eagle" used to describe a score?',
      answers: {'Golf': true, 'Tennis': false, 'Swimming': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/young-male-athlete-ready-to-run-taking-position-at-the-start-line_23-2148162124.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'In which sport is the term "hat-trick" commonly used?',
      answers: {'Football': true, 'Basketball': false, 'Baseball': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/short-track-speed-skating_654080-1628.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'Which sport uses a small, leather ball and a bat?',
      answers: {'Baseball': false, 'Cricket': true, 'Rugby': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/premium-photo/medal-for-the-first-place-on-sky-background-victory-concept_104033-129.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'Who won the FIFA Women\'s World Cup in 2019?',
      answers: {'United States': true, 'Germany': false, 'Japan': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/premium-photo/female-athlete_654080-1610.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'What is the only sport to be played on the moon?',
      answers: {'Tennis': false, 'Golf': true, 'Football': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/premium-photo/relay-race-baton-exchange_70391-11.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=ais',
      txt: 'In which sport do players compete in a ring and try to score points by hitting their opponent with punches?',
      answers: {'Boxing': true, 'Wrestling': false, 'Judo': false}),
];

final soccer_questions = [
  Questions(
      imgUrl:
          'https://img.freepik.com/premium-photo/football-scene-at-night-match-with-close-up-of-a-soccer-shoe-hitting-the-ball-with-power_207634-3068.jpg',
      txt: 'Which country won the 2018 FIFA World Cup?',
      answers: {'Germany': false, 'Brazil': false, 'France': true}),
  Questions(
      imgUrl:
          'https://img.freepik.com/premium-photo/aerial-view-of-a-football-match-soccer-football-field-and-footballers-from-drone_213438-6117.jpg',
      txt: 'Who is the all-time leading goal scorer in international soccer?',
      answers: {
        'Cristiano Ronaldo': true,
        ' Lionel Messi': false,
        'Neymar Jr.': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/soccer-player-action-on-the-stadium_1150-14598.jpg',
      txt: 'Which player has won the most Ballon d\'Or awards?',
      answers: {
        'Diego Maradona': false,
        'Lionel Messi': true,
        'Cristiano Ronaldo': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/soccer-players-in-action-on-professional-stadium_654080-1752.jpg',
      txt: 'Who holds the record for the most goals scored in a single FIFA World Cup tournament?',
      answers: {
        'Ronaldo Nazario': false,
        'Just Fontaine': true,
        'Gerd Muller': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/soccer-players-in-action-on-professional-stadium_654080-1746.jpg?size=626&ext=jpg&ga=GA1.2.212878423.1689180971&semt=sph',
      txt: 'Which country has won the most FIFA World Cup titles?',
      answers: {'Italy': false, 'Brazil': false, 'Germany': true}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/fit-woman-playing-with-soccer-ball_23-2148298917.jpg?size=626&ext=jpg&ga=GA1.2.212878423.1689180971&semt=sph',
      txt: 'Who is the only player to have won the UEFA Champions League with three different clubs?',
      answers: {
        'Cristiano Ronaldo': true,
        'Lionel Mess': false,
        'Zlatan Ibrahimovic': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/football-player-tackling-for-ball-over-green-grass-background_155003-32279.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Which country has won the most Copa America titles?',
      answers: {'Argentina': false, 'Uruguay': true, 'Brazil': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/soccer-ball-on-grass-with-stadium-background_1150-5282.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Who scored the famous "Hand of God" goal in the 1986 FIFA World Cup?',
      answers: {
        'Diego Maradona': true,
        'Pele': false,
        'Ronaldo Nazario': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/young-goalkeeper-soccer-man-isolated-of-academy-soccer-team_1150-14655.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Which player has the most career goals in the English Premier League?',
      answers: {
        'Wayne Rooney': false,
        'Alan Shearer': true,
        'Thierry Henry': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/soccer-players-in-action-on-professional-stadium_654080-1156.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Who is the all-time leading scorer for the US Men\'s National Soccer Team?',
      answers: {
        'Landon Donovan': false,
        'Clint Dempsey': false,
        'Jozy Altidore': true
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/women-playing-in-a-football-team_23-2149044675.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Which country hosted the first-ever FIFA World Cup in 1930?',
      answers: {'Uruguay': true, 'England': false, 'Brazil': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/soccer-players-in-action-on-professional-stadium_654080-1254.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: ' Who is the current coach of the Spanish national soccer team?',
      answers: {
        'Jurgen Klopp': false,
        'Luis Enrique': true,
        'Pep Guardiola': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/premium-photo/festive-audience-at-the-stadium-during-a-game_207634-4092.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Who won the UEFA European Championship in 2016?',
      answers: {'France': false, 'Portugal': false, 'Germany': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/football-in-grass-with-shadow_23-2147833424.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Who is the top scorer in the history of the FIFA Women\'s World Cup?',
      answers: {'Mia Hamm': false, 'Marta': true, 'Abby Wambach': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/soccer-field-high-angle_23-2150405434.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Which club has won the most UEFA Champions League titles?',
      answers: {
        'Bayern Munich': false,
        'Barcelona': false,
        'Real Madrid': true
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/football-in-green-grass_23-2147833429.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Who won the Copa America Centenario in 2016?',
      answers: {'Chile': true, 'Argentina': false, 'Brazil': false}),
];

final basketball_questions = [
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/silhouette-view-of-a-basketball-player-holding-basket-ball-on-black-wall_155003-1370.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'How many players are on the court for each team during a basketball game?',
      answers: {'6': false, '8': false, '10': true}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/silhouette-view-of-a-basketball-player-holding-basket-ball-on-black-background_155003-11454.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Who is widely regarded as the greatest basketball player of all time?',
      answers: {
        'Michael Jordan': true,
        'Kobe Bryant': false,
        'LeBron James': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/black-professional-black-basketball-player-in-action-in-a-basketball-court_613910-553.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'What is the height of an official basketball hoop?',
      answers: {'12 feet': false, '9 feet': false, '10 feet': true}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/basketball-players-on-big-professional-arena-during-the-game_654080-388.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'How many points is a made free throw worth?',
      answers: {'1': true, '2': false, '3': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/young-happy-smiling-black-man-doing-sports-playing-basketball-on-sunrise-listening-to-music-on-headphones-active-lifestyle-summer-morning_285396-1470.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'What is the duration of an NBA basketball game?',
      answers: {'60 minutes': false, '48 minutes*': true, '40 minutes': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/basketball-player-playing-on-court_23-2148393921.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Which team has won the most NBA championships?',
      answers: {
        'Boston Celtics': true,
        'Los Angeles Lakers': false,
        'Chicago Bulls': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/premium-photo/image-of-jumping-basketball-player-with-ball-view-of-dust-and-smoke_771426-2892.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'What is the term for scoring three baskets in a row?',
      answers: {
        'Hat trick': false,
        'Triple-double': false,
        'Three-point streak': true
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/ball-in-basket-close-up_23-2148773255.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Which basketball player has scored the most points in a single game?',
      answers: {
        'Kareem Abdul-Jabbar': false,
        'Kobe Bryant': false,
        'Wilt Chamberlain': true
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/close-up-of-hand-held-basketball_23-2148432531.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Which player won the most NBA MVP awards?',
      answers: {
        'Magic Johnson': false,
        'Michael Jordan': false,
        'Kareem Abdul-Jabbar': true
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/top-view-of-basketball-with-copy-space_23-2148796951.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'What is the term for stealing the ball from an opponent?',
      answers: {'Assist': false, 'Dribble': false, 'Steal': true}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/black-professional-basketball-player-in-action-on-a-basketball-field_613910-505.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'How many periods are played in a basketball game?',
      answers: {'4': true, '5': false, '2': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/premium-photo/player-throws-the-ball-in-the-basket-in-the-stadium-full-of-spectators_207634-3987.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Which NBA team has won the most consecutive championships?',
      answers: {
        'Chicago Bulls': false,
        'Boston Celtics': false,
        'Los Angeles Lakers': true
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/full-shot-friends-spending-time-outdoors_23-2150245541.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'What is the term for a shot that bounces off the backboard and goes through the hoop?',
      answers: {'Bank shot': true, 'Dunk': false, 'c) Fadeaway': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/basketball-player-in-action-on-sunset_654080-440.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Which player holds the record for the most career assists in NBA history?',
      answers: {
        'Magic Johnson': false,
        'John Stockton': true,
        'Jason Kidd': false
      }),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/basketball-player-in-action-on-sunset_654080-579.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'How many points is a three-point shot worth?',
      answers: {'1': false, '2': false, '3': true}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/father-and-son-playing-basketball-together-in-the-backyard_23-2150067869.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'Which country has won the most Olympic gold medals in men\'s basketball?',
      answers: {'United States': true, 'Spain': false, 'Argentina': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/free-photo/basketball-court-with-people-fan-sport-arena-render-3d-illustration_654080-1467.jpg?size=626&ext=jpg&ga=GA1.1.212878423.1689180971&semt=sph',
      txt: 'How many players from each team are allowed in the key during a free throw attempt?',
      answers: {'1': true, '2': false, '3': false}),
  Questions(
      imgUrl:
          'https://img.freepik.com/premium-photo/ball-hits-basket-and-falls-on-wooden-floor-of-basketball-court-generative-ai_124507-26624.jpg?w=740',
      txt: 'How many seconds does a player have to shoot a free throw?',
      answers: {'10': true, '15': false, '24': false}),
];
