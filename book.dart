class Book{
  String? _title = 'No-Name' ;
  String? _publisher ;
  double? _price ;

  Book(this._title, this._publisher, this._price) ;

  

  Book.setValue({String? title, String? publisher, double? price}){
    this._publisher = publisher ;
    this._price = price ;
  }

  String get title => this._title! ;
  String get publisher => this._publisher! ;
  double get price => this._price! ;
  String get displayBook => this._title! ;

  set price(double price){
    if(this._title! == displayBook){
      this.price = this._price! * 0.1 ;
    }
  }
  
  String toString(){
    return "Title : $_title publisher : $_publisher price : $_price" ;
  }

}
//คมิก บัวทรัพย์ ปสสท.3 1120

