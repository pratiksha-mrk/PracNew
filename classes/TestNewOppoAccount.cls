@isTest
public class TestNewOppoAccount {
  @isTest
    public static void test(){
        Account a = new Account();
            a.Name = 'Monu';
            a.Industry = 'Education';
            a.Rating = 'Warm';
            insert a;
            
            Account aco = [Select id,Name,Rating,Industry,(Select id,Name,AccountId from opportunities)from Account where id =:a.id];
            system.assertEquals(1, aco.opportunities.size());
        }
    }