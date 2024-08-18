public with sharing class BadApexClass {
    
    @AuraEnabled
    public static string getAccountName(Id accountId){
        try {
            List<Account> lstAccount  = [select name from account where id = :accountId];
            return lstAccount.get(0).Name;
        } catch (Exception e) {
            throw new AuraHandledException(e.getMessage());
        }
    }
} 