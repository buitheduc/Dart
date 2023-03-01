void main(){
Map<String, String> ABC = {
  'Name': 'Bui The Duc',
  'Phone': '0339246842',
  'Address' : 'Hai Phong',
  'Country':'Viet'
};
  int length;
  ABC.removeWhere((key, value) => value.length >= 5);
  ABC.removeWhere((key, value) => value.length <= 3);
  print(ABC);
}