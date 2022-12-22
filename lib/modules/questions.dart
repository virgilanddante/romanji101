class Questions {
  final int id, answer;
  final String question;
  final List<String> options;

  Questions(
      {required this.id,
      required this.question,
      required this.answer,
      required this.options});
}

const List questionData = [
  // Pronouns
  {
    "id": 1,
    "question": "What does 'Kore/Kono' mean?",
    "options": ["This/This(thing/person)", "That/That over there"],
    "answerIndex": 0
  },
  {
    "id": 2,
    "question": "What is 'That/It' or 'That(Thing/Person)'?",
    "options": ["Getsu/Tsuki", "Sore/Sono"],
    "answerIndex": 1
  },
  {
    "id": 3,
    "question": "What does 'Are/Ano' mean?",
    "options": [
      "I/I(Masculine)",
      "That over there/That(Animate object) over there"
    ],
    "answerIndex": 1
  },
  {
    "id": 4,
    "question": "What does 'Watashi/Boku' mean?",
    "options": ["I(Neutral)/I(Masculine)", "Them/Them(Feminine)"],
    "answerIndex": 0
  },
  {
    "id": 5,
    "question": "What is the word for 'He'?",
    "options": ["Kare", "Kanojo"],
    "answerIndex": 0
  },
  {
    "id": 6,
    "question": "What is the word for 'She'?",
    "options": ["Kare", "Kanojo"],
    "answerIndex": 1
  },
  {
    "id": 7,
    "question": "What does 'Watashitachi' mean?",
    "options": ["You", "We"],
    "answerIndex": 1
  },
  {
    "id": 8,
    "question": "What does 'Karera' mean?",
    "options": ["Me", "They"],
    "answerIndex": 1
  },

  // Nouns
  {
    "id": 9,
    "question": "What is the word for 'Year'?",
    "options": ["Nichi", "Toshi or Nen"],
    "answerIndex": 1
  },
  {
    "id": 10,
    "question": "What does 'Getsu/Tsuki' mean?",
    "options": ["Month and Moon", "Week"],
    "answerIndex": 0
  },
  {
    "id": 11,
    "question": "What does 'Nichi/Hi' mean?",
    "options": ["Day and Sun", "About"],
    "answerIndex": 0
  },
  {
    "id": 12,
    "question": "What does 'Shuu' mean?",
    "options": ["Week", "Day"],
    "answerIndex": 0
  },
  {
    "id": 13,
    "question": "What is the word for 'Today'?",
    "options": ["Bun", "Kyou"],
    "answerIndex": 1
  },
  {
    "id": 14,
    "question": "What is the word for 'Tomorrow'?",
    "options": ["Doki", "Ashita"],
    "answerIndex": 1
  },
  {
    "id": 15,
    "question": "What is the word for 'Yesterday'?",
    "options": ["Kinou", "Eki"],
    "answerIndex": 0
  },
  {
    "id": 16,
    "question": "What does 'Jikan' mean?",
    "options": ["Day", "Time(Time frame)"],
    "answerIndex": 1
  },
  {
    "id": 17,
    "question": "What is the word for 'Minute'?",
    "options": ["Giraan", "Fun or Bun"],
    "answerIndex": 1
  },
  {
    "id": 18,
    "question": "What is the word for 'Hour or Time'?",
    "options": ["Hito or Nin", "Ji or Toki"],
    "answerIndex": 1
  },
  {
    "id": 19,
    "question": "What does 'Koto' mean?",
    "options": ["Hello", "About(This thing)"],
    "answerIndex": 1
  },
  {
    "id": 20,
    "question": "What is the word for 'Japan'?",
    "options": ["Nihon", "Nihongo"],
    "answerIndex": 0
  },
  {
    "id": 21,
    "question": "What does 'Tame' mean?",
    "options": ["For or In regards to", "School"],
    "answerIndex": 0
  },
  {
    "id": 22,
    "question": "What is the word for 'Person'?",
    "options": ["Hito or Nin", "Koku"],
    "answerIndex": 0
  },
  {
    "id": 23,
    "question": "What is the word for 'Thing'?",
    "options": ["Gakkou", "Mono"],
    "answerIndex": 1
  },
  {
    "id": 24,
    "question": "What is the word for 'Country'?",
    "options": ["Kuni or Koku", "Chikai"],
    "answerIndex": 0
  },
  {
    "id": 25,
    "question": "What does 'Daigaku' mean?",
    "options": ["School", "College"],
    "answerIndex": 1
  },
  {
    "id": 26,
    "question": "What does 'Ima' mean?",
    "options": ["Now", "Later"],
    "answerIndex": 0
  },
  {
    "id": 27,
    "question": "What does 'Mae' mean?",
    "options": ["Before", "Soon"],
    "answerIndex": 0
  },
  {
    "id": 28,
    "question": "What does 'Ato' mean?",
    "options": ["After", "Today"],
    "answerIndex": 0
  },
  {
    "id": 29,
    "question": "What is the word for '(Train)Station'?",
    "options": ["Eki", "Kazoku"],
    "answerIndex": 0
  },
  {
    "id": 30,
    "question": "What is the word for 'Line'?",
    "options": ["Sen", "Suru"],
    "answerIndex": 0
  },
  {
    "id": 31,
    "question": "What is the word for 'Train'?",
    "options": ["Dai", "Densha"],
    "answerIndex": 1
  },
  {
    "id": 32,
    "question": "What is the word for 'Car'?",
    "options": ["Kuruma", "Eiga"],
    "answerIndex": 0
  },
  {
    "id": 33,
    "question": "What does 'Heya' mean?",
    "options": ["Door", "Room"],
    "answerIndex": 1
  },
  {
    "id": 34,
    "question": "What is the word for 'Name'?",
    "options": ["Karera", "Namae"],
    "answerIndex": 1
  },
  {
    "id": 35,
    "question": "What does 'Tokoro/Basho' mean?",
    "options": ["Street", "Place"],
    "answerIndex": 1
  },
  {
    "id": 36,
    "question": "What does 'Chikatetsu' mean?",
    "options": ["Rail", "Subway"],
    "answerIndex": 1
  },
  {
    "id": 37,
    "question": "What is the word for 'Middle, Inside or During'?",
    "options": ["Naka or Chuu", "Baai wa"],
    "answerIndex": 0
  },
  {
    "id": 38,
    "question": "What is the word for 'Outside'?",
    "options": ["Boku", "Soto or Gai"],
    "answerIndex": 1
  },
  {
    "id": 39,
    "question": "What is the word for 'School'?",
    "options": ["Mise", "Gakkou"],
    "answerIndex": 1
  },
  {
    "id": 40,
    "question": "What is the word for 'Language'?",
    "options": ["Go", "Laang"],
    "answerIndex": 0
  },
  {
    "id": 41,
    "question": "What does 'Mizu' mean?",
    "options": ["Water", "Fire"],
    "answerIndex": 0
  },
  {
    "id": 42,
    "question": "What does 'Eiga' mean?",
    "options": ["Screen", "Movie"],
    "answerIndex": 1
  },
  {
    "id": 43,
    "question": "What does 'Terebi' mean?",
    "options": ["Screen", "TV"],
    "answerIndex": 1
  },
  {
    "id": 44,
    "question": "What does 'Kazoku' mean?",
    "options": ["Father", "Family"],
    "answerIndex": 1
  },
  {
    "id": 45,
    "question": "What is the word for 'Town'?",
    "options": ["Shussin", "Machi"],
    "answerIndex": 1
  },
  {
    "id": 46,
    "question": "What is the word for 'Other'?",
    "options": ["Mise", "Hoka no"],
    "answerIndex": 1
  },
  {
    "id": 47,
    "question": "What is the word for 'Hometown'?",
    "options": ["Shussin", "Chikai"],
    "answerIndex": 0
  },
  {
    "id": 48,
    "question": "What is the word for 'Bathroom'?",
    "options": ["Suru", "Toire / Otearai"],
    "answerIndex": 1
  },
  {
    "id": 49,
    "question": "What does 'Uchi/Le' mean?",
    "options": ["Home/House", "Thing/Inanimate object"],
    "answerIndex": 0
  },
  {
    "id": 50,
    "question": "What is the word for 'Shop'?",
    "options": ["Mise or Ya", "Suru"],
    "answerIndex": 0
  },

  // Verbs
  {
    "id": 51,
    "question": "What is the word for 'To do'?",
    "options": ["Suru", "Iru"],
    "answerIndex": 0
  },
  {
    "id": 52,
    "question": "What does 'Desu' mean?",
    "options": ["To be or It is", "To see"],
    "answerIndex": 0
  },
  {
    "id": 53,
    "question": "What does 'Naru' mean?",
    "options": ["To become", "To find"],
    "answerIndex": 0
  },
  {
    "id": 54,
    "question": "What does 'Aru' mean?",
    "options": ["There is(inanimate objects)", "Lay down"],
    "answerIndex": 0
  },
  {
    "id": 55,
    "question": "What is the word for 'There is(living things)'?",
    "options": ["Eru", "Iru"],
    "answerIndex": 1
  },
  {
    "id": 56,
    "question": "What is the word for 'To say'?",
    "options": ["Dekiru", "Iu"],
    "answerIndex": 1
  },
  {
    "id": 57,
    "question": "What is the word for 'To go'?",
    "options": ["Iku", "Motsu"],
    "answerIndex": 0
  },
  {
    "id": 58,
    "question": "What is the word for 'To be able to do/Can do'?",
    "options": ["Nomu", "Dekiru"],
    "answerIndex": 1
  },
  {
    "id": 59,
    "question": "What does 'Miru' mean?",
    "options": ["To find", "To see"],
    "answerIndex": 1
  },
  {
    "id": 60,
    "question": "What does 'Okuru' mean?",
    "options": ["To meet", "To send"],
    "answerIndex": 1
  },
  {
    "id": 61,
    "question": "What is the word for 'To have/To hold'?",
    "options": ["Matsu", "Motsu"],
    "answerIndex": 1
  },
  {
    "id": 62,
    "question": "What does 'Matsu' mean?",
    "options": ["To wait", "To see"],
    "answerIndex": 0
  },
  {
    "id": 63,
    "question": "What does 'Au' mean?",
    "options": ["To recieve", "To meet"],
    "answerIndex": 1
  },
  {
    "id": 64,
    "question": "What is the word for 'To call'?",
    "options": ["Yobu", "Tsaku"],
    "answerIndex": 0
  },
  {
    "id": 65,
    "question": "What is the word for 'To put'?",
    "options": ["Tsaku", "Oku"],
    "answerIndex": 1
  },
  {
    "id": 66,
    "question": "What does 'Ukeru' mean?",
    "options": ["To recieve", "To learn"],
    "answerIndex": 0
  },
  {
    "id": 67,
    "question": "What is the word for 'To make'?",
    "options": ["Tsukuru", "Chiisai"],
    "answerIndex": 0
  },
  {
    "id": 68,
    "question": "What is the word for 'To arrive'?",
    "options": ["Oishii", "Tsuku"],
    "answerIndex": 1
  },
  {
    "id": 69,
    "question": "What is the word for 'To use'?",
    "options": ["Tsukau", "Tsukuru"],
    "answerIndex": 0
  },
  {
    "id": 70,
    "question": "What does 'Manabu' mean?",
    "options": ["To learn", "To return home"],
    "answerIndex": 0
  },
  {
    "id": 71,
    "question": "What does 'Taberu' mean?",
    "options": ["To eat", "To drink"],
    "answerIndex": 0
  },
  {
    "id": 72,
    "question": "What does 'Nomu' mean?",
    "options": ["To drink", "To sleep"],
    "answerIndex": 0
  },
  {
    "id": 73,
    "question": "What is the word for 'To return home'?",
    "options": ["Noku", "Kaeru"],
    "answerIndex": 1
  },

  // Adjectives & Adverbs
  {
    "id": 74,
    "question": "What does 'Ooi' mean?",
    "options": ["Few", "Many"],
    "answerIndex": 1
  },
  {
    "id": 75,
    "question": "What does 'Takusan' mean?",
    "options": ["Lots of", "Small"],
    "answerIndex": 0
  },
  {
    "id": 76,
    "question": "What does 'Sukoshi' mean?",
    "options": ["Few", "Many"],
    "answerIndex": 0
  },
  {
    "id": 77,
    "question": "What does 'Tooi' mean?",
    "options": ["Far", "Close"],
    "answerIndex": 0
  },
  {
    "id": 78,
    "question": "What is the word for 'Near'?",
    "options": ["Yoi", "Chikai"],
    "answerIndex": 1
  },
  {
    "id": 79,
    "question": "What is the word for 'Small'?",
    "options": ["Warui", "Chiisai"],
    "answerIndex": 1
  },
  {
    "id": 80,
    "question": "What is the word for 'Big'?",
    "options": ["Mazui", "Ookii"],
    "answerIndex": 1
  },
  {
    "id": 81,
    "question": "What is the word for 'Good'?",
    "options": ["Yoi", "Shikashi"],
    "answerIndex": 0
  },
  {
    "id": 82,
    "question": "What is the word for 'Bad'?",
    "options": ["Mazui", "Warui"],
    "answerIndex": 1
  },
  {
    "id": 83,
    "question": "What is the word for 'Clean/Pretty'",
    "options": ["Tanoshii", "Kirei na"],
    "answerIndex": 1
  },
  {
    "id": 84,
    "question": "What does 'Minikui' mean?",
    "options": ["Ugly", "Beautiful"],
    "answerIndex": 0
  },
  {
    "id": 85,
    "question": "What does 'Muzukashii' mean?",
    "options": ["Simple", "Difficult"],
    "answerIndex": 1
  },
  {
    "id": 86,
    "question": "What does 'Kantan na' mean?",
    "options": ["Strong", "Easy"],
    "answerIndex": 1
  },
  {
    "id": 87,
    "question": "What does 'Umai' mean?",
    "options": ["Empty", "Nice"],
    "answerIndex": 1
  },
  {
    "id": 88,
    "question": "What is the word for 'Delicious'?",
    "options": ["Oishii", "Mazui"],
    "answerIndex": 0
  },
  {
    "id": 89,
    "question": "What is the word for 'Disgusting'?",
    "options": ["Mazui", "Sugoi"],
    "answerIndex": 0
  },
  {
    "id": 90,
    "question": "What is the word for 'All right'?",
    "options": ["Daijoubu", "Kashi"],
    "answerIndex": 0
  },
  {
    "id": 91,
    "question": "What is the word for 'Amazing'?",
    "options": ["Sugoi", "Sono"],
    "answerIndex": 0
  },
  {
    "id": 92,
    "question": "What is the word for 'Enjoyable/Pleasant'",
    "options": ["Dakara", "Tanoshii"],
    "answerIndex": 1
  },
  {
    "id": 93,
    "question": "What does 'Totemo' mean?",
    "options": ["Yoi", "Very"],
    "answerIndex": 1
  },

  // Conjunctions & Connectors
  {
    "id": 94,
    "question": "What is the word for 'However'?",
    "options": ["Shikashi", "Chikai"],
    "answerIndex": 0
  },
  {
    "id": 95,
    "question": "What does 'Mata' mean?",
    "options": ["Time", "Also"],
    "answerIndex": 1
  },
  {
    "id": 96,
    "question": "What is the word for 'After that'?",
    "options": ["Sono ato", "Suru"],
    "answerIndex": 0
  },
  {
    "id": 97,
    "question": "What is the word for 'At that time'?",
    "options": ["Sono toki", "Karera"],
    "answerIndex": 0
  },
  {
    "id": 98,
    "question": "What is the word for 'If you/If this happens'?",
    "options": ["Naka", "Baai wa"],
    "answerIndex": 1
  },
  {
    "id": 99,
    "question": "What is the word for 'For example'?",
    "options": ["Eki", "Tatoeba"],
    "answerIndex": 1
  },
  {
    "id": 100,
    "question": "What does 'Sorekara' mean?",
    "options": ["Then", "Now"],
    "answerIndex": 0
  },
  {
    "id": 101,
    "question": "What does 'Sakara' mean?",
    "options": ["So", "We"],
    "answerIndex": 0
  },
];
