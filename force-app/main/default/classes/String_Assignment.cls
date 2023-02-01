public  class String_Assignment {
    public void String_AssignmentMethod(){
    string LocalString = 'Thanks for the session on the string';
    system.debug(LocalString);

    integer lengthOfSen = LocalString.length();
    system.debug('Contains'+ lengthOfSen);

    string SenCapital = LocalString.toUpperCase();
    system.debug('Capital String is ==> '+ SenCapital);

    Boolean SenCon = LocalString.contains('session');
    system.debug('LocalString contains session?? '+ SenCon);

    Boolean SenCon2 = LocalString.contains('Session');
    system.debug('LocalString contains session ??'+ SenCon2);

    Boolean SenCon3 = LocalString.contains('SESSION');
    system.debug('LocalString contains session ??'+ SenCon3);


    }
}
