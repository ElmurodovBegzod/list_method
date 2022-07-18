/*
  create function with arguments
  You will be given a list of fruits. Add the x fruit to the i index and return it.
    Args:
        fruits(list): parameter 
        x(str): parameter
        i(int): parameter
    Returns:
        list: return answer 
*/
List func(List l,String x,int i){
  l.insert(i,x);
  return l;
}
void main(){
  print(func(['peach', 'aprikot'], 'banana',1));
}

