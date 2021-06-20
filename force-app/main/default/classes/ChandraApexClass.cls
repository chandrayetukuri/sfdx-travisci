public with sharing class ChandraApexClass {
    public static void ApexClassDebug() {

    List<Contact> contList = [Select Id, Name from Contact Limit 50];
    for(Contact conts : contList)
    {

        System.Debug('Contact Name' + conts.Name);
        System.debug('To Deploy Again');
<<<<<<< HEAD
		System.Debug('Added to fix Jenkins');
        System.Debug('June21');
=======
		System.Debug('Added to fix Jenkins with Support');
>>>>>>> 2d6dbea9b05c4f4687a95292365189fa79a1a81a
        
    }

    }
}