public  class soqlParentChildRelationship {
    public static void childtoparent() {
        List<contact> Istcontact =[select Id, name, account.id,account.name from contact ];
        system.debug(Istcontact);
        for(contact cn : Istcontact ){
        
        system.debug(' contact id =  '+cn.Account.id+ ' '+ ' contact name = '+cn.Account.name);
        }
    }
    public static void parenttochild(){
        list<account> Istaccount = [select id, name, (select name,id from contacts) from account];
        for( account dn : Istaccount){
        System.debug(' account id = '+dn.id + ' account name = ' + dn.name);
        for(contact con : dn.contacts){
            System.debug(' contact name = ' + con.name + ' contact id = '+con.id);
        }
    }

     }

   
}