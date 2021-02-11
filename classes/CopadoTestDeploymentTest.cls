@isTest
public class CopadoTestDeploymentTest {
    
    public static testmethod void testCountPlusOne(){
        
		Decimal input = 10;
        Test.startTest();
        decimal result = CopadoTestDeployment.countPlusOne(input);
        Test.stopTest();
        System.assertEquals(11, result);
    }

}