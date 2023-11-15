trigger SampleBeforeInsertTrigger on Sample__c (before insert, before update) {
System.debug('Before AppOps32 insert or update Sample__c - Hello World!');
}