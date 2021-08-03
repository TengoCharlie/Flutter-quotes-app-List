// class Quote {
//   late String text;
//   late String author;

//   Quote(String text, String author) {
//     this.text = text;
//     this.author = author;
//   }
// }

// Quote myQuote = Quote('this is a quote text', 'Oscar wild');

// +=============+============+===========
// Named Parameters

class Quote {
  String? text;
  String? author;

  Quote({this.text, this.author});
}

Quote myQuote = Quote(author: 'this is a quote text', text: 'Oscar wild');
