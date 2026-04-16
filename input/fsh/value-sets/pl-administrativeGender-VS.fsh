ValueSet: PLAdministrativeGenderVS
Id:	pl-administrativeGender-VS
Title: "Płeć pacjenta (AdministrativeGender)"
Description: "Określenie płci pacjenta dla celów administracyjnych"
* ^meta.profile = "http://hl7.org.pl/fhir/StructureDefinition/pl-base-valueSet"
* ^url = "http://hl7.org.pl/fhir/ValueSet/pl-administrativeGender-VS"
* ^version = "1"
* ^date = "2025-09-15"
* ^publisher = "Polskie Stowarzyszenie HL7 (HL7 Poland)"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "terminology@hl7.org.pl"
* ^jurisdiction.coding.system = $iso3166-1-2
* ^jurisdiction.coding.code = #PL
* ^jurisdiction.coding.display = "Poland"
* $adm-gender#male "male"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "Mężczyzna"
* $adm-gender#female "female"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "Kobieta"
* $adm-gender#other "other"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "Inna"
* $adm-gender#unknown "unknown"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "Nieznana"
