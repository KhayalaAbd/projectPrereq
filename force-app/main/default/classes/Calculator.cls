public class Calculator {
    
public void welcomeMessage(){
system.debug('welcome to apex calc');
    }

    public void printNewMessage(string msg){
        system.debug(msg);
    }
public integer printAndReturnMessage(integer m){
    integer returnStr = 0;
    system.debug(' message is ' + m );
    returnStr = m +10 ;


    return returnStr;


}

public integer add(integer a, integer b){
 integer sum = a+b;
 return sum;


}

public static integer add(List<integer> intList){
  integer sum =0;
   for (integer eachInt : intlist){
    system.debug(eachInt);
    sum += eachInt;
   }
   system.debug(sum);
   return sum;
}



public boolean leapYearCheck(date dt){
  integer year = dt.year();
  boolean lp = date.isLeapYear(year);
  return lp;


}
private void privateMessage(){
system.debug('private method called');
}
public void publicMessage(){
    system.debug('public method called');
    system.debug('calling private method');
    privateMessage();
    system.debug('called private method');


}


}
