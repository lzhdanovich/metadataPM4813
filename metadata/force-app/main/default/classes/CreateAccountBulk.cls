public class CreateAccountBulk {
    
    public static void createAccounts(Integer start , Integer len) {
        List<Account> accountList = new List<Account>();
        for (Integer i = start; i<len; i++) {
            String name = 'Tested Account' + i;
            Account acc = new Account(Name = name);
            accountList.add(acc);
        }
        insert accountList;
    }
}