public  class CollectionAssignment {
   
    //   public  set <string> CountriesSet = new set<string>{'USA', 'India', 'Russia', 'Azerbaijan' , 'Switzerland'};
    public set<string> CountriesSet = new set<string>();
    
  
       public void printUpperCase(){
        set<string> upperSet1 = new set<string>();
        for (string eachStr : CountriesSet){
            string tempStr = eachStr.toUpperCase();
            upperSet1.add(tempStr);
        }
       
         system.debug(upperSet1);
    }
       public void printLowerCase(){
        set<string> lowerSet1 = new set<string>();
        for (string eachStr1 : CountriesSet){
            string tempStr1 = eachStr1.toLowerCase();
            lowerSet1.add(tempStr1);
    }
         system.debug(lowerSet1);
}



}
