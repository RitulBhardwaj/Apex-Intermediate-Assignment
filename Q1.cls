public class StringUniq {
    
    public static List<String> strList (List<List<String>> InputList){
        List<String> UniqStrList = new List<String>();
        for(Integer i = 0; i < InputList.size(); i++){
            List<String> InnerList = inputList[i];
            Set<String> UniqueElement = new Set<String> (InnerList);
            List<String> UniqueList = new List<String> (UniqueElement);
            UniqStrList.addAll(UniqueList);
            
        }
        
        UniqStrList.sort();
        return UniqStrList;
    }

}
