public  class SQL_Assignment {
    public static void soql_WhereClause(){
       list<contact> IstContact = [ select accountId,  lastname, name, phone from contact where lastname like '%A%'];

       system.debug(IstContact) ;
       system.debug(' Contact list size => ' + IstContact.size());


    }
    public static void soql_forMethod(){
    list<contact> IstContact = [ select accountId,  lastname, phone from contact ];
    for (contact x : IstContact){
        system.debug(x.lastname + ' ' + x.phone);

    }

}
}