public class CopadoTestDeployment {
    
    public static Decimal countPlusOne(Decimal d){
        
        
        /** let's create a violation**/
        
        for(Integer i = 0; i<10; i++){
            List<User> myList = [SELECT Id FROM User ORDER BY LastName ASC LIMIT 1];
        }
        
        return d+1;
    }
}