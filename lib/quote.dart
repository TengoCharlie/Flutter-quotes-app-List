// class Quote {
//   late String text;  //Late is used to make it mark as we will give it a value later
//   late String author;

//   Quote(String text, String author) {
//     this.text = text;
//     this.author = author;
//   }
// }

// Quote myQuote = Quote('this is a quote text', 'Oscar wild');

// +=============+============+===========
// Named Parameters

// "required" keyword: when we put it in front of any non nullable value so it gives hint when we left it null"
//

class Quote {
  String? text; // "?" it make a value nullable
  String? author;

  Quote({this.text, this.author});
}

Quote myQuote = Quote(author: 'this is a quote text', text: 'Oscar wild');
