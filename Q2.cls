public class Rotate {
    public static List<Integer> rotateClockwise(List<Integer> inputList, Integer positions){
        for(Integer i =inputList.size()-1 ; i>= inputList.size()-positions; i--){
            
            inputList.insert(0,inputList[i]);
            inputList.remove(i+1);     
        }
        return inputList;
        
        
    }

}
