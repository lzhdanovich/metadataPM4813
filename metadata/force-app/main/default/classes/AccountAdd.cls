public class AccountAdd {
public static void add(Integer start, Integer last) {
        List<Account> ll = new List<Account>();
        for (Integer i=start; i< last; i++){
			Account c1 = new Account();
            c1.name = 'Bhuvana Bulk Account ' + i + ' Name';
            ll.add(c1);
                
        }
        Insert ll;
    }
}