public class CaseAdd {
    public static void add() {
        List<Case> ll = new List<Case>();
        for (Integer i=200; i< 400; i++){
			Case c1 = new Case ();
            c1.accountId='001Do00000GYgVxIAL';
            c1.Origin = 'Email';
            c1.contactId = '003Do00000LKthAIAT';
            c1.Description = 'July 10th Test Case ' + i + ' Desc';
            c1.Subject = 'July 10th Test Case ' + i + ' Subject';
            ll.add(c1);
        }
        Insert ll;

    }
}