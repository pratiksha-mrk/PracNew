@isTest
public class TestAcoUpdation {
      @isTest
    public static void testaccount(){
        Account ac = new Account (Name='Ranuu', Rating='Hot');
        insert ac;
        
        ac.Rating='Warm';
        Database.SaveResult sr = Database.update(ac,False);
        for(Database.Error err : sr.getErrors()){
            System.assertEquals ('When rating is hot then you can not change', err.getMessage());
        }
    }
}