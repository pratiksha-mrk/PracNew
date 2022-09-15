public class AccountListController {

    @AuraEnabled
    public static List<Account> getAllAccount(){
        return [select name,industry,website,rating from account];
    }
     @AuraEnabled
    public static Account getAccountDetails(Id aId){
        return [select name,industry,website,rating,ownership from account where id = :aId];
    }
}