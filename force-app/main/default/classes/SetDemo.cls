public  class SetDemo {
    public static void citySet() {
        set <string> cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('BERLIN');
        cities.add('NAIROBI');

        system.debug('city set: ' + cities);

    }
    public static void randomIntegerSet(){
        Set<integer> intSet = new Set<integer>();
        intSet.add(10);
        intSet.add(15);
        intSet.add(15);
        intSet.add(15);
        system.debug('set of integers '+ intSet);
    }
    public static set<integer> setFromList(List<integer> ListInt){
        set<Integer> returnSet = new Set<Integer>();
        returnSet.addAll(listInt);
        return returnSet;

    }
    public static set <string> upperCaseSet (Set<String> setStr) {
    set<string> upperSet = new set<string>();
    for (string eachStr : setStr){
        string tempStr = eachStr.toUpperCase();
        upperSet.add(tempStr);

    }
    return upperSet;
    }
        
    }

