public class SoqlDemo {
    public static void accountSOQL_1(){
        list<account> listAcc = [select id, name, phone from account order by createddate desc];
        system.debug(' list of accounts '+ listAcc);
    }
   
   public static void accountSOQL_2(){
   Account acc = [select id, name, phone, AccountNumber from account order by createddate desc limit 1];
   system.debug(' accounts acc ' + acc);
   string aName = acc.name;
   string aPhone = acc.Phone;
   system.debug('account name is '+ aName + ' phone is ' + aPhone + ' account number is ' + acc.AccountNumber);

    }
    public static void accountSOQL_3(){
        list<account> listAccount = [select id, name, phone, accountnumber from account order by createddate];
         for(account eachAccount : listAccount) {
           system.debug('---eachaccount loop start ---');
           system.debug('each account record : ' + eachAccount) ;
           string accName = eachAccount.Name;
           string accPhone = eachAccount.Phone;
           system.debug('account name is '+ accName + ' account phone is ' + accPhone + ' acc number is '+ eachAccount.accountnumber);
           system.debug('---eachaccount loop END ---');
         }
        }
         public static void accountFilter_SOQL(string accountNameFilter ){
    
            list<account> ListAcc = [select id, name from account where name = :accountNameFilter];
            SYSTEM.DEBUG('List acc  '+ ListAcc);

         
         }
         public static void childToParent_SOQL1(){
          list<contact> listcnt = [select id, name, phone, account.name, account.industry from contact where account.industry = 'energy'];
           for(account eachAccount : listcnt) {
            string accName = eachA.account.name;
            system.debug('contact name is '+ eachAccount+ ' '+ 'its account is' + accName );
            system.debug(eachAccount.Type);
           }
         }
    }

