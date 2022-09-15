public class customerupdate {
    public static void updatestatus(list<Customer1__c> cuslist){
        for(Customer1__c cus : cuslist){
            if(cus.Email__c == 'Null'){
                cus.Email__c.adderror ('Email is compulsary');
            }
        }
    }
}