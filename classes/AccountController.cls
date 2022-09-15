public class AccountController {
    @AuraEnabled
    public static List<Account> getAccounts(){
        List<Account>accList = new List<Account>();
        accList= [select Id,Name FROM Account LIMIT 10];
        return accList;
    }
}