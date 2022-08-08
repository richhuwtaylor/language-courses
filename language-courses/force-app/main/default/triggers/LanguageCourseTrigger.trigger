trigger LanguageCourseTrigger on Language_Course__c (after insert, after update, after delete) {
    System.debug('Language course got updated!');
}