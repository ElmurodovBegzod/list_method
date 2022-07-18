/*
  create function with arguments
      You are given a list called numbers1 and numbers2.
    Delete the last item in the first list and add that deleted item to the beginning of the second list.
    Merge the first list into the second and return.
    Args:
        numbers1(list): parameter
        numbers2(list): parameter
    Returns:
        list: return answer
*/

List func(List l,List s){ 
  l.addAll(s);
  return l;
}
void main(){
  print(func([1,2,3,4,5],[6,7,8,9]));
}
