SetDemo.citySet();
SetDemo.randomIntegerSet();
list<integer> l1 = new list<integer>();
l1.add(10);
l1.add(15);
l1.add(21);
l1.add(15);
l1.add(15);
set<integer> s1 = SetDemo.setFromList(l1);
system.debug('l1 '+ l1);
system.debug('s1 '+ s1);

 set <string> cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('BERLIN');
        cities.add('NAIROBI');

        set<string> capCities = SetDemo.upperCaseSet(cities);
        system.debug(CapCities);

        map<string, string> mapCountryCurrency = new map<string, string>();
        mapCountryCurrency.put('USA', 'Dollar');
        mapCountryCurrency.put('Japan', 'Yen');
        mapCountryCurrency.put('France', 'Euro');
        mapCountryCurrency.put('India', 'Rupees');
        mapCountryCurrency.put('Poland', 'Euro');
        mapCountryCurrency.put('Turkiye', 'Lira');
        system.debug('map of country and currency=>' + mapCountryCurrency);

        string IndiaCurrency = mapCountryCurrency.get('India');
        string TurkiyeCurrency = mapCountryCurrency.get('Turkiye');
        system.debug('India currency is ' + IndiaCurrency);
        system.debug('Turkiye currency is ' + TurkiyeCurrency);

        set<string> countrySet = mapCountryCurrency.keySet();
        system.debug('countries are ' + countrySet);

        list<string> currencies = mapCountryCurrency.values();
        system.debug('currencies are ' + currencies);


set<string> countries = mapCountryCurrency.keySet();
for(string eachKey : countrySet){
    string printString = 'Country is '+ eachKey;

string eachValue = mapCountryCurrency.get(eachKey);
printString += ' its currency is '+ eachValue;
system.debug(printString);
}










        
