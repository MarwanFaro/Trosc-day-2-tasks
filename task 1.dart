class Book {
  String? title;
  String? author;
  int? numOfpages;

  void show() {
    print('Title: $title');
    print('Author: $author');
    print('Number of pages: $numOfpages');
  }
}

void main() {
  Book ob = Book();
  ob.title = 'Facts';
  ob.author = 'Marwan Farouk ';
  ob.numOfpages = 100;
  ob.show();
}
