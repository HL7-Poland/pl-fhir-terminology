ValueSet: PLConfidentialityCodeVS
Id: pl-confidentialityCode-VS
Title: "Poziom poufności (ConfidentialityCode)"
Description: "Kod poziomu poufności danych (dokumentu lub innego zasobu)"
* ^meta.profile = "http://hl7.org.pl/fhir/StructureDefinition/pl-base-valueSet"
* ^url = "http://hl7.org.pl/fhir/ValueSet/pl-confidentialityCode-VS"
* ^version = "1"
* ^date = "2025-09-15"
* ^publisher = "Polskie Stowarzyszenie HL7 (HL7 Poland)"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "terminology@hl7.org.pl"
* ^jurisdiction.coding.system = $iso3166-1-2
* ^jurisdiction.coding.code = #PL
* ^jurisdiction.coding.display = "Poland"
* $v3-confidentiality#N "normal"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "podstawowy"
* $v3-confidentiality#R "restricted"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "podwyższony"
* $v3-confidentiality#V "very restricted"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "najwyższy"
