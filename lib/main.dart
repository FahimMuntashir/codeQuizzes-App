import 'package:codequiz/model/question.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CodeQuiz(),
    );
  }
}

class CodeQuiz  extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<CodeQuiz> {

  List questionBank = [
    Question.name('Only character or integer can be used in switch statement', false),
    Question.name('The return type of malloc function is void.', false),
    Question.name('define is known as preprocessor compiler directive.', true),
    Question.name('Algorithm is the graphical representation of logic.', false),
    Question.name('sizeof( ) is a function that returns the size of a variable.',false ),
    Question.name('It is necessary that a loop counter must only be an int. It cannot be a float.',false ),
    Question.name('The ++ operator increments the operand by 1, whereas, the -- operator decrements it by 1.',true ),
    Question.name('A zero value is considered to be false and a non-zero value is considered to be true.', true),
    Question.name('= is used for comparison, whereas, == is used for assignment of two quantities.', false),
    Question.name('Blank spaces may be inserted between two words to improve the readability of the statement.', true),
    Question.name('The keywords cannot be used as variable names.', true),
    Question.name('continue keyword skip one iteration of loop?', true),
    Question.name('Switch statement can have any number of case instances', true),
    Question.name('Two case constants within the same switch statement can have the same value.', false),
    Question.name('ferror( ) reports any error that might have occurred during a read/write operation on a file.', true),
    Question.name('A file opened for writing already exists its contents would be overwritten', true),
    Question.name('Structure is collection of dissimilar data types.', true),
    Question.name('A do-while loop is used to ensure that the statements within the loop are executed at least twice.', false),


  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Code Quiz'),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Image.asset('images/11.png',
              height: 200,
              width: 300,),
            ),
            Container(
              height: 120.0,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(questionBank[0]),
              ),
            ),
            Spacer(),
          ],

        ),
      ),
    );
  }
}

