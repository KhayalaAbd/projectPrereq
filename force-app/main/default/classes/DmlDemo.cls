public class DmlDemo {
    public static void DmlDemoInsert_stnObj1() {
        Account acc = new account();
        acc.Name = 'softInnovas';
        system.debug('before inserting ac'+ acc);
        insert acc;
        system.debug('record is inserted'+ acc);
        acc.Name = 'Salesforce Inc.';
        update acc;

    }
    public static void DmlDemoInsert_stnObj2 (){
    account acc = [select id, name from account where name like 'Softinnovas' limit 1];
    acc.Name = 'softinnovas Inc.';
    acc.Phone = '9876543214';
    update acc;
    system.debug('acc'+ acc);
    } 
    public static void dmlUpdatedDemo_2(){
        account acc = [select id, name from account where name like 'Softinnovas' limit 1];
        contact c = new contact();
        c.LastName = 'Biden' ;
        c.AccountId = acc.Id;
        insert c;  
        System.debug(c);
    }
    }

