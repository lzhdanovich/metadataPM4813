trigger Test_DAE_T on PDRI__Deployment_Activity_Entry__c (before insert, before update) {
System.debug('Before AppOps32 insert or update Sample__c - Hello World!');
}