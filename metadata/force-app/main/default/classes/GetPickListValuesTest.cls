public class GetPickListValuesTest {
    public static void test() {
        Schema.DescribeFieldResult objFieldDescribe = Account.TestPicklist__c.getDescribe();
		List<Schema.PicklistEntry> lstPickListValues = objFieldDescribe.getPickListValues();
		for (Schema.PicklistEntry objPickList : lstPickListValues) {
		    System.debug('Value = ' +objPickList.getValue() +' , Label = ' +objPickList.getLabel());
		}
    }    
}