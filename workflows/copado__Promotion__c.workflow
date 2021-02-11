<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Deployment_Status_Notification_Failed</fullName>
        <description>Deployment Status Notification Failed</description>
        <protected>false</protected>
        <recipients>
            <recipient>nilima.patel@rci.rogers.com.r4b</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>swetha.mittakolu@rci.rogers.ca.r4b</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/deployment_not_passed</template>
    </alerts>
    <alerts>
        <fullName>Status_of_Deployment</fullName>
        <description>Status of Deployment</description>
        <protected>false</protected>
        <recipients>
            <recipient>nilima.patel@rci.rogers.com.r4b</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>swetha.mittakolu@rci.rogers.ca.r4b</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Deployment_Status_Notifictaion</template>
    </alerts>
</Workflow>
