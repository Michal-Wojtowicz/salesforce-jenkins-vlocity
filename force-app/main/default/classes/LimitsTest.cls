@isTest
public with sharing class LimitsTest {


    @isTest
    public static void emailInvocationTests(){
        Assert.isTrue(Limits.getEmailInvocations() <= Limits.getLimitEmailInvocations());    
    }

}