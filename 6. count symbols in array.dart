void main() {
/*Вы получите список строк. Ваша задача вернуть сумму длинны всех строк в списке.
Пример: [“a”, “ab”, “abc”] => 1 + 2 + 3 = 6
Условия:
1. Список может быть пустым, в этом случае возвращаем 0.
Входные данные:
[“a”, “ab”, “abc”]
[“abcde”, “ab”, “abc”]
[]
Выходные данные:
[“a”, “ab”, “abc”] => 6
[“abcde”, “ab”, “abc”] => 10
[] => 0
*/
  
  List<String> myarray1 =  ["a", "ab", "abc"];
  List<String> myarray2 =  ["abcde", "ab", "abc"];
  List<String> myarray3 =  [];

  print(myarray1.join().length);
  print(myarray2.join().length);  
  print(myarray3.join().length);
}