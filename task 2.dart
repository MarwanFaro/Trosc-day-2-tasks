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

class Novel extends Book {
  String? gener;
  void show() {
    print('Title: $title');
    print('Author: $author');
    print('Number of pages: $numOfpages');
    print('gener is : $gener');
  }
}

void main() {
  Book ob = Book();
  ob.title = 'Facts';
  ob.author = 'Marwan Farouk ';
  ob.numOfpages = 100;
  ob.show();
  print('-----------------');
  Novel no1 = Novel();
  no1.title = 'Facts';
  no1.author = 'Marwan Farouk ';
  no1.numOfpages = 100;
  no1.gener = 'Romanitc ';
  no1.show();
  

}
