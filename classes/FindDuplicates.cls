global with sharing class FindDuplicates implements vlocity_cmt.VlocityOpenInterface2{
    
    public Boolean invokeMethod(String methodName, Map<String, Object> input, Map<String, Object> output, Map<String, Object> options){
        
        if (methodName.equals('FindDuplicateAccounts')){
            System.debug('Method called>>>>>>>>methodName');
            findDuplicateAccounts(input, output, options);
            System.debug('Method called>>>>>>>>methodName');
            return true;
        }
        if (methodName.equals('FindDuplicateContacts')){
            System.debug('Method called>>>>>>>>methodName');
            findDuplicateContacts(input, output, options);
            System.debug('Method called>>>>>>>>methodName');
            return true;
        }
        return false;
    }
    public void findDuplicateAccounts(Map<String, Object> input, Map<String, Object> output, Map<String, Object> options){
        output.put('duplicateResult',Datacloud.FindDuplicates.findDuplicates(
            (List<Account>)JSON.deserialize(JSON.serialize(input.get('AccountList')), List<Account>.class) 
                                         )
                                        );
    }
    public void findDuplicateContacts(Map<String, Object> input, Map<String, Object> output, Map<String, Object> options){
        output.put('duplicateContactResult',Datacloud.FindDuplicates.findDuplicates(
            (List<Contact>)JSON.deserialize(JSON.serialize(input.get('ContactList')), List<Contact>.class) 
                                         )
                                        );
    }
    
}