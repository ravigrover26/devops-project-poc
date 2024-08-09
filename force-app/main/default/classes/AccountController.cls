public with sharing class AccountController {
    public AccountController() {

    }
    public static List<Account> getAccounts() {
        return [SELECT Id, Name, Type, Industry, Phone, Website FROM Account];
    }
}