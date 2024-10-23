class Book {
  //Atributes of the class
  String title;
  String Author;
  bool isAvailable;
  //Named contructor
  Book({required this.title, required this.Author, required this.isAvailable});

  //Methods
  void borrowBook() {
    if (isAvailable) {
      print('You con borrow the book');
    }
    {
      print('You can\'t borrrow the book');
    }
  }

  void returnBook() {
    print('You have return the book');
  }

  void checkAvailability() {
    if (isAvailable) {
      print('The book is available');
    }
    {
      print('It is not available');
    }
  }
}

void main() {
  Book book1 = new Book(
      Author: 'Marco ZANCHOF',
      title: 'La Magie de Voir Grand',
      isAvailable: true);

  Book book2 = new Book(
      title: 'Plus Malin que le Diable',
      Author: 'Napoleon HILLS',
      isAvailable: false);
  Book book3 = new Book(
      Author: 'Edgard TOLE',
      title: 'Le Pouvoir du Moment Present',
      isAvailable: true);
}
