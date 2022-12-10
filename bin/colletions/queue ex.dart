import 'dart:collection';

main(){
  var list=[10,30,40,50,60];
  Queue queue=Queue.from(list);
print(queue);
queue.addFirst(22);
queue.add(50);
queue.addLast(44);
print(queue);
queue.forEach((element){
  print(element);

  });
}