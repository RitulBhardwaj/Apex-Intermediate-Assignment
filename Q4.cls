public class Leaders {

    public static List<Integer> findLeaders(List<Integer> inputList){
        List<Integer> leaders = new List<Integer>();
        for (Integer i=0;i<=inputList.size()-1;i++){
            Integer maxi=inputList[i];
            for (Integer j=i+1;j<inputList.size();j++){
                maxi=Math.max(maxi,inputList[j]);
            }
            if(maxi==inputList[i]){
                leaders.add(inputList[i]);
            }
                
        }
        return leaders;
    }
}
