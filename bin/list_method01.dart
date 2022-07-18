/*
  create function with arguments
      You will be given a list of fruits. Add x fruit to it from the end and return.
    Args:
        fruits(list): parameter 
        x(str): parameter
    Returns:
        list: return answer
*/

List func(List n,String x){
  n.add(x);
  return n;
}
void main(){
  print(func(['peach', 'strawberry'], 'apple'));
}
