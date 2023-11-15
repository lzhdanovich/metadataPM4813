trigger SampleAfterInsertTrigger on Sample__c (after insert, after update) {
System.debug('After AppOps32 insert or update Sample__c - Hello World!');
}