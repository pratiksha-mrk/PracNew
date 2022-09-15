@isTest
public class TestCustoEmail {
 @isTest
     public static void mystatusupdate(){
        
        Customer1__c cus = new Customer1__c();
        cus.Name = 'Pratu';
        cus.Email__c = 'pratu@gmail.com';
        insert cus;
        
    }
}