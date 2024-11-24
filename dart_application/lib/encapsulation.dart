class Me {
  String _name; // private variable

  Me(this._name); // Constructor

  String get name => _name; // getter

  set name(String newName) {
    if (newName.isNotEmpty) {
      _name = newName; // setter
    }
  }
}

void main() {
  var person = Me('Priyanka'); 
  
  // Accessing name through getter
  print(person.name);  

  // Modifying name through setter
  person.name = 'Prashansa';
  print(person.name);  
}
