main() {
  var teas = ['green', 'black', 'chamomile', 'earl grey'];
  
  teas.forEach((tea) => print('I drink $tea'));
  
  var loudTeas = teas.mappedBy((tea) => tea.toUpperCase()).toList();
  assert(loudTeas.any((tea) => tea == 'GREEN'));
  
  loudTeas.forEach(print);
}