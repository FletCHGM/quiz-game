import 'package:flutter/material.dart';
import 'package:qiz/questions.dart';

void main() => runApp(Quiz());

class Quiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ny Quiz',
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text('Sports Quiz', style: TextStyle(fontSize: 25.0))),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                image: DecorationImage(
                    colorFilter: ColorFilter.mode(
                        Color.fromARGB(120, 0, 0, 0), BlendMode.darken),
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://img.freepik.com/free-photo/sports-tools_53876-138077.jpg')),
              ),
              height: 400,
              width: 400,
              child: InkWell(
                onTap: () {
                  var quest = all_sports_questions;
                  var titleText = 'All Sports';
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>
                          QuizPage(quest: quest, titleText: titleText)));
                },
                child: const Center(
                    child: Text(
                  'All Sports',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 45,
                      fontWeight: FontWeight.w500),
                )),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                image: DecorationImage(
                    colorFilter: ColorFilter.mode(
                        Color.fromARGB(120, 0, 0, 0), BlendMode.darken),
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt2b1eab7f0cab78cf/630f66496ee2d94d6e6a5456/Soccer_ball_football_general_view.jpg')),
              ),
              height: 400,
              width: 400,
              child: InkWell(
                onTap: () {
                  var quest = soccer_questions;
                  var titleText = 'Soccer';
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>
                          QuizPage(quest: quest, titleText: titleText)));
                },
                child: const Center(
                    child: Text(
                  'Soccer',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 45,
                      fontWeight: FontWeight.w500),
                )),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                image: DecorationImage(
                    colorFilter: ColorFilter.mode(
                        Color.fromARGB(120, 0, 0, 0), BlendMode.darken),
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://dxbhsrqyrr690.cloudfront.net/sidearm.nextgen.sites/gopsusports.com/images/2021/11/1/Ball_Basket_A_21_NWU_MS_11902_71.jpg')),
              ),
              height: 400,
              width: 400,
              child: InkWell(
                onTap: () {
                  var quest = basketball_questions;
                  var titleText = 'Basketball';
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>
                          QuizPage(quest: quest, titleText: titleText)));
                },
                child: const Center(
                    child: Text(
                  'Basketball',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 45,
                      fontWeight: FontWeight.w500),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class QuizPage extends StatefulWidget {
  QuizPage({required this.quest, required this.titleText});
  final List quest;
  final String titleText;
  @override
  _QuizPageState createState() =>
      _QuizPageState(quest: quest, titleText: titleText);
}

class _QuizPageState extends State<QuizPage> {
  int _curQuestion = 0;
  int _true = 0;
  final List quest;
  final String titleText;
  _QuizPageState({required this.quest, required this.titleText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          titleText,
          style: const TextStyle(fontSize: 25.0),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 400,
            child: Column(
              children: [
                SizedBox(
                  height: 250,
                  width: 400,
                  child: Image.network(
                    '${quest[_curQuestion].imgUrl}',
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    '${quest[_curQuestion].txt}',
                    style: const TextStyle(fontSize: 25.0),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30.0,
          ),
          _getButtons(quest[_curQuestion].answers)
        ],
      ),
    );
  }

  _getButtons(Map? answers) {
    List<Widget> _buttons = [];
    for (var answer in answers!.keys) {
      _buttons.add(Center(
        child: SizedBox(
          width: 400,
          height: 80,
          child: ElevatedButton(
            style: const ButtonStyle(
                shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15))))),
            child: Text(
              answer,
              style: const TextStyle(fontSize: 22, color: Colors.white),
            ),
            onPressed: () {
              if (answers[answer]) {
                _setQuestion(true);
              } else {
                _setQuestion(false);
              }
            },
          ),
        ),
      ));
      _buttons.add(const SizedBox(
        height: 20.0,
      ));
    }
    return ButtonBar(
      children: _buttons,
    );
  }

  _setQuestion(bool answer) {
    if (answer) {
      _true += 1;
    }
    if (quest.length > _curQuestion + 1) {
      setState(() {
        _curQuestion += 1;
      });
    } else if (quest.length == _curQuestion + 1) {
      showDialog(
          barrierDismissible: false,
          context: context,
          builder: (_) => AlertDialog(
                title: Text(
                  'Result: $_true / ${quest.length}',
                  style: const TextStyle(fontSize: 20.0),
                ),
                actions: [
                  Center(
                    child: Column(
                      children: [
                        SizedBox(
                          width: 220,
                          child: ElevatedButton(
                              onPressed: () {
                                setState(() {
                                  _curQuestion = 0;
                                  _true = 0;
                                });
                                Navigator.pop(context);
                              },
                              child: const Text(
                                'Try again!',
                                textScaleFactor: 1.5,
                              )),
                        ),
                        SizedBox(
                          width: 220,
                          child: ElevatedButton(
                              onPressed: () {
                                Navigator.pop(context);
                                Navigator.pop(context);
                              },
                              child: const Text(
                                'To other games',
                                textScaleFactor: 1.5,
                              )),
                        ),
                      ],
                    ),
                  )
                ],
              ));
    }
  }
}
