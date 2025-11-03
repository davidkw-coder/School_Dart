class book {
  String? bookName;
  String? bookAuthor;
  int? num_pages;
  String? publisher;
  int? year;

  void display(){
    print("Name: $bookName");
    print("Book Author: $bookAuthor");
    print("Number of pages: $num_pages");
    print("Publisher: $publisher");
    print("year: $year");
  } 
  book(this.bookName,this.bookAuthor,this.num_pages,this.publisher,this.year);
  void allBooks(){
    print("$bookName is now published");
  }


}

void main(){
  /* 
  create class called book with properties like bookName, author, no of pages, publisher, year and method called display()
  create 3 objects of this class.
  create constructor of this class to initialize properties.
  */

  // book b1=book();
  // b1.bookName='Life';
  // b1.bookAuthor='Claudine';
  // b1.num_pages=150;
  // b1.publisher='Twiga';
  // b1.year=2024;
  // b1.display();

  book b1=book('Life Struggles', 'Dav', 100, 'Amahoro pub', 2025);
  b1.allBooks();

}