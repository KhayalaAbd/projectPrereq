public class StringDemoClass {
    public void stringMethod1(){
    string sessionDescription = 'learning string methods in apex language';
    system.debug(sessionDescription);

    integer lenthOfStr = sessionDescription.length();
    system.debug('length of session description stinrg is...'+ lenthOfStr);

    string strCapital = sessionDescription.toUpperCase();
    system.debug('capitl string is ==> '+ strCapital);

    Boolean stCon = sessionDescription.contains('apex');
    system.debug('sessionDescription contains apex '+ stCon);
    
    Boolean stCon1 = sessionDescription.containsIgnoreCase('APEX');
    system.debug('sessionDescription contains toUpper APEX '+ stCon1);

    Boolean stCon2 = sessionDescription.contains('salesforce');
    system.debug('session contains salesforce?'+ stCon2);

    datetime dt5 = datetime.newInstanceGMT(1998, 5, 18, 15, 15, 15);
    system.debug('dt5'+ dt5);

    
    
    }

    }

