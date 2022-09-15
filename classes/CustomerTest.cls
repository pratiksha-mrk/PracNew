@isTest
public class CustomerTest {
 @isTest
    public static void myMethod() {
        
        Customer1__c cus = new Customer1__c();
        cus.Name = 'Ravi';
        cus.Email__c = 'ravi@gmail.com';
        cus.Phone_No__c = '7777555544';
        
        insert cus;
        CustomerClass.myMethod();
        cus = [SELECT id,Name,Email__c,Phone_No__c FROM Customer1__c WHERE Id =:cus.Id];
        System.assertEquals(cus.Name, 'Ravi');
        System.assertEquals(cus.Email__c, 'ravi@gmail.com');
        System.assertEquals(cus.Phone_No__c, '7777555544');
        
     }  
    
    
}