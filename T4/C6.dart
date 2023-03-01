void main(){
Map<String, String> Information = {
  'Name': 'Bui The Duc',
  'Age': '21',
  'Address': 'Hai Phong',
  'Country':'Viet Nam'
};
  Information['Country'] = 'The United Stades of American';
  print(Information);
  print("All keys of Map with List : ${Information.keys.toList()}");
  print("All values of Map with List : ${Information.values.toList()}");
}