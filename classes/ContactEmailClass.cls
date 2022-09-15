public class ContactEmailClass {
    public static void myMethod(List<Contact>conlist){
        for(Contact con :conlist){
            if(con.Email == Null){
                con.Email.adderror ('Email field should be compulsary');
            }
        }
    }
}