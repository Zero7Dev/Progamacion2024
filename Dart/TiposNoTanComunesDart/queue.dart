import 'dart:collection';

main(){
  Queue<int> dtQueue=new Queue();
  dtQueue.addAll([1,3,4,5,6,10]);
  print(dtQueue);

  Iterator i=dtQueue.iterator;
  while(i.moveNext()){
    print(i.current);
  }
}