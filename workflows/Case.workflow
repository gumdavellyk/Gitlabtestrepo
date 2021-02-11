<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Auto_response_when_email_sent_on_closed_case_and_new_case_is_created</fullName>
        <description>Auto response when email sent on closed case and new case is created</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>SuppliedEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>noreplybusiness@rci.rogers.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Email_to_Case/Case_Create_Auto_Response</template>
    </alerts>
    <alerts>
        <fullName>Auto_response_when_new_case_is_created_via_process_builder</fullName>
        <description>Auto response when new case is created via process builder</description>
        <protected>false</protected>
        <recipients>
            <field>ContactEmail</field>
            <type>email</type>
        </recipients>
        <recipients>
            <field>SuppliedEmail</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Email_to_Case/Case_Create_Auto_Response</template>
    </alerts>
    <alerts>
        <fullName>Support1_English_Case_Auto_Response</fullName>
        <description>Support1 English Case Auto Response</description>
        <protected>false</protected>
        <recipients>
            <field>SuppliedEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>noreplybusiness@rci.rogers.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Email_to_Case/Support1_Auto_Response_English_Email_to_Case</template>
    </alerts>
    <alerts>
        <fullName>Support2_English_Case_Auto_Response</fullName>
        <description>Support2 English Case Auto Response</description>
        <protected>false</protected>
        <recipients>
            <field>SuppliedEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>noreplybusiness@rci.rogers.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Email_to_Case/Support2_Auto_Response_English_Email_to_Case</template>
    </alerts>
    <alerts>
        <fullName>Support2_English_Case_Closure_Email_to_Customer</fullName>
        <description>Support2 English Case Closure Email to Customer</description>
        <protected>false</protected>
        <recipients>
            <field>ContactId</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>noreplybusiness@rci.rogers.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Email_to_Case/Support2_English_Case_Closure_Email_to_Customer</template>
    </alerts>
    <alerts>
        <fullName>Support3_English_Case_Auto_Response</fullName>
        <description>Support3 English Case Auto Response</description>
        <protected>false</protected>
        <recipients>
            <field>SuppliedEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>noreplybusiness@rci.rogers.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Email_to_Case/Support3_Auto_Response_English_Email_to_Case</template>
    </alerts>
    <alerts>
        <fullName>Support4_English_Case_Auto_Response</fullName>
        <description>Support4 English Case Auto Response</description>
        <protected>false</protected>
        <recipients>
            <field>SuppliedEmail</field>
            <type>email</type>
        </recipients>
        <senderAddress>noreplybusiness@rci.rogers.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Email_to_Case/Support4_Auto_Response_English_Email_to_Case</template>
    </alerts>
</Workflow>
