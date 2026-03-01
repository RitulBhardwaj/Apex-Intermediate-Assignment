public class Rotate {
   /* public static List<Integer> rotateClockwise(List<Integer> inputList, Integer positions){
        for(Integer i =inputList.size()-1 ; i>= inputList.size()-positions; i--){
            
            inputList.insert(0,inputList[i]);
            inputList.remove(i+1);     
        }
        return inputList;*/
    
      public static List<Integer> rotateAntiClockwise(List<Integer> inputList, Integer positions){
        for(Integer i =0 ; i<positions; i++){
            
            
            Integer n=inputList.remove(i);
            inputList.add(n);
        }
        return inputList;
    
        
        
        
        
    }

}
