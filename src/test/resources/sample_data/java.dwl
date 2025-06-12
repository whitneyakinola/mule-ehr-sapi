
%dw 2.0
ns ns0 http://ehr.secondssave.com/soap

output application/java
var sampleResponse = "<ns2:updatePatientVitalsResponse xmlns:ns2=\"http://ehr.secondssave.com/soap\">
         <success>true</success>
         <vitalSignsId>24</vitalSignsId>
         <encounterStatus>expected</encounterStatus>
         <vitalSignsSummary>
            <vitalSignsId>24</vitalSignsId>
            <recordedAt>2025-06-12T09:22:08.949Z</recordedAt>
            <vitalSigns>
               <heartRate>98</heartRate>
               <bloodPressureSystolic>145</bloodPressureSystolic>
               <bloodPressureDiastolic>85</bloodPressureDiastolic>
               <bloodOxygen>96.0</bloodOxygen>
               <temperature>98.4</temperature>
               <respiratoryRate>18</respiratoryRate>
            </vitalSigns>
            <source>device</source>
            <deviceId>1</deviceId>
         </vitalSignsSummary>
         <vitalSignsSummary>
            <vitalSignsId>23</vitalSignsId>
            <recordedAt>2025-06-10T15:50:47.362Z</recordedAt>
            <vitalSigns>
               <heartRate>98</heartRate>
               <bloodPressureSystolic>145</bloodPressureSystolic>
               <bloodPressureDiastolic>85</bloodPressureDiastolic>
               <bloodOxygen>96.0</bloodOxygen>
               <temperature>98.4</temperature>
               <respiratoryRate>18</respiratoryRate>
            </vitalSigns>
            <source>device</source>
            <deviceId>1</deviceId>
         </vitalSignsSummary>
         <vitalSignsSummary>
            <vitalSignsId>19</vitalSignsId>
            <recordedAt>2025-06-10T14:25:22.869Z</recordedAt>
            <vitalSigns>
               <heartRate>110</heartRate>
               <bloodPressureSystolic>140</bloodPressureSystolic>
               <bloodPressureDiastolic>90</bloodPressureDiastolic>
               <bloodOxygen>88.0</bloodOxygen>
               <temperature>99.2</temperature>
               <respiratoryRate>28</respiratoryRate>
            </vitalSigns>
            <source>manual</source>
         </vitalSignsSummary>
      </ns2:updatePatientVitalsResponse>"
---
{
  body : read(sampleResponse, "application/xml")
}