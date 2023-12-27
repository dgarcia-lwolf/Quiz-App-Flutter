import 'package:adv_basics/models/quiz_question.dart';

const questions = [
  QuizQuestion('What are the main building blocks of Flutter UIs?',
      ['Widgets', 'Components', 'Blocks', 'Functions']),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using Xcode for iOS and Android Studio for Android'
  ]),
  QuizQuestion('What\'s the purpose of s StatefulWidget?', [
    'Update UI as data changes',
    'Update data as UI changes',
    'Ignore data changes',
    'Render UI that does not depend on data'
  ])
];
