public class CreateSampleBulk {
    public static void createSamples(Integer start , Integer len) {
        List<Sample__c> accountList = new List<Sample__c>();
        for (Integer i = start; i<len; i++) {
            String name = 'Tested Sample ' + i;
            Sample__c acc = new Sample__c(Name = name);
            accountList.add(acc);
        }
        insert accountList;
    }
}