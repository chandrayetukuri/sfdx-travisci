public with sharing class ChandraApexClass {
    public static void ApexClassDebug() {

    List<Contact> contList = [Select Id, Name from Contact Limit 50];
    for(Contact conts : contList)
    {

        System.Debug('Contact Name' + conts.Name);
        System.debug('To Deploy Again');
		System.Debug('Added to fix Jenkins');
        System.Debug('22n June');
      
    }

    }
}