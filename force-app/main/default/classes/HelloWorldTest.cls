@isTest
public class HelloWorldTest {

   public static testMethod void testMyClass(){
       String helloMessage = HelloWorld.helloMessage();

       System.assertEquals(helloMessage, 'Hello World!');

   }
}