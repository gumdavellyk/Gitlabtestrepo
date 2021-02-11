<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Apex_Test_Result_Summary</fullName>
        <description>Apex Test Result Summary</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>copado__Copado_Deployer/copado__NewApexTestResultSummary</template>
    </alerts>
    <rules>
        <fullName>Send Apex Test Result</fullName>
        <active>true</active>
        <formula>TRUE</formula>
        <triggerType>onCreateOnly</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>Apex_Test_Result_Summary</name>
                <type>Alert</type>
            </actions>
            <timeLength>0</timeLength>
            <workflowTimeTriggerUnit>Hours</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
</Workflow>
