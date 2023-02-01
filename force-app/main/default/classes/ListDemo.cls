public  class ListDemo {
    public static string candidatesList(integer i) {
        List<string> listCandidates = new List<string>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        system.debug(' candidates==> '+ listCandidates);
        string candidate = '';
        if(i >= 0 && i < listCandidates.size()){
            candidate = listCandidates[i];

        }else{
            candidate = 'No value found. try again later';
        }
        return candidate;
        
        

    }
    public static void allcATS(){
        list<Cat> Cats = New list<cat>();
        cat c1 = new cat('duman', 'dark grey');
        cat c2 = new cat('cinnamon', 'brown');
        cats.add(c1);
        cats.add(c2);
        system.debug('cats ==> '+ Cats);
        if (!cats.isEmpty()) {
            system.debug('cat at 0 ' + Cats[0]);
        }


    }
    public static void iterateList(){
        List<integer> ListInteger = new List<integer>();
        ListInteger.add(10);
        ListInteger.add(15);
        ListInteger.add(21);
        listInteger.add(15);
        
        for ( integer eachInteger : ListInteger){
           system.debug(eachInteger);
        }
    }

}

    public static void randomIntegerList(){
     List<integer> listInteger = new List<integer>();
     listInteger.add(77);
     listInteger.add(88);
     listInteger.add(10);
     listInteger.add(55);
     system.debug(' random integer list ==>' + listInteger);
     integer index3value = listInteger.get(3);
     // OR
     integer index3value2 = listInteger[3];
     system.debug('value at index 3 => '+ index3value);
     system.debug('value at index 3 again =>' + index3value2);


    }
}