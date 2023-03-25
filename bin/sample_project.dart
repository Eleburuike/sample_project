
void main(List<String> arguments) {
  /*Write a short program that prints each number from 1 to 100 on a new line. 

For each multiple of 3, print "Fizz" instead of the number. 

For each multiple of 5, print "Buzz" instead of the number. 

For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number. 

  for ( var i = 1; i <= 100; i++){
  //  print(i);
    if (i % 3 == 0){
      print('Fizz');
    }
    else if (i % 5 == 0){
      print('Buzz');
        if(i % (3 * 5) == 0){
      print('FizzBuzz');
    }
    } else {
       print(i);
   }
}
List<dynamic> set = [1, 1.2, true, 'ght'];
  set.add('the');
  set.addAll([12, 'teyhr']);
  print(set);

  print(function); */
  var let = function('tg.if.ze.ro');
  print(let);

  var yes = splitIntoFour('123fgtr5678');
  print(yes);
}  
dynamic function(String string){
  var good = string.split('.').join('').replaceRange(4, 4, '-');
  return good;
}

String splitIntoFour(String str){
  var result = StringBuffer();
  var cursor = 0;
  while (cursor + 4 < str.length){
    result..write(str.substring(cursor, cursor + 4))..write("-");
    cursor += 4;
  }
  result.write(str.substring((cursor)));
  return result.toString();
}