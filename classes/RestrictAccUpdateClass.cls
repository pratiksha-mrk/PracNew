public class RestrictAccUpdateClass {
   public static void myMethod(List<Account>acolist){
        for(Account ac : acolist){
            if(ac.Rating == 'Hot'){
               ac.Rating.adderror ('Can not be update rating when it is hot'); 
            }
        }
    }
}