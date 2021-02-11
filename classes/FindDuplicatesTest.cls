@isTest 
public class FindDuplicatesTest 
{
    static testMethod void testFindDuplicates() 
    {
        //Test path 1 for find duplicate accounts
        String methodName='FindDuplicateAccounts';
        Map<String,Object> inputMap=new Map<String,Object>();
        List<Map<Object,Object>> AccountList=new List<Map<Object,Object>>();
        Map<Object,Object> dupAccount=new Map<Object,Object>();
        Map<String,String> acctAttr=new Map<String,String>();
        acctAttr.put('type','Account');
        dupAccount.put('attributes',acctAttr);
        dupAccount.put('Name','Intel');
        AccountList.add(dupAccount);
        inputMap.put('AccountList',AccountList);
        Map<String,Object> outputMap=new Map<String,Object>();
        Map<String,Object> options=new Map<String,Object>();
        vlocity_cmt.VlocityOpenInterface2 dupObj=new FindDuplicates();
        Test.StartTest(); 
        dupObj.invokeMethod(methodName,inputMap,outputMap,options);
        //Tets path 2 for Find duplicate contacts
        methodName='FindDuplicateContacts';
        List<Map<Object,Object>> ContactList=new List<Map<Object,Object>>();
        Map<Object,Object> dupContact=new Map<Object,Object>();
        Map<String,String> contactAttr=new Map<String,String>();
        contactAttr.put('type','Contact');
        dupContact.put('attributes',contactAttr);
        dupContact.put('Name','Ramalakshmi');
        dupContact.put('Email','ramalakshmi.kumar@rci.rogers.com');
        ContactList.add(dupContact);
        inputMap.put('ContactList',ContactList);
        dupObj.invokeMethod(methodName,inputMap,outputMap,options);
        System.assert(outputMap.get('ContactList') == null,'Duplicate contact check failed');
        Test.StopTest();
        
    }
}