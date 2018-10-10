/**
 * Created by pedrosilvaleitao on 02.10.18.
 */

public with sharing class CTRL001_AdessoTest {

    @AuraEnabled
    public static List<Account> getAccounts() {

        List<Account> accounts = [SELECT Id, Name, Phone FROM Account LIMIT 5];

        String testString = 'test';
        String testString2 = 'test2';

        
        testString = testString + '123';

        return accounts;

    }


}