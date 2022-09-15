@isTest
public class TestAccIndustry {
  @istest
    private static void Testmethod1(){
        Account a = new Account ();
        a.Name='Kamo';
        a.Industry = 'chemicals';
        a.Phone='123456';
        insert a;
        
        Account acc = [select id,name,phone,industry from Account where Id=:a.Id];
        a.Name='Kamo';
        a.Phone='456789';
        a.Industry='Chemicals';
        update acc;
    }
}