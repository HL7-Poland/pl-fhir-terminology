ValueSet: PLDocumentLanguageVS
Id:	pl-documentLanguage-VS
Title: "Język dokumentu medycznego (Language)"
Description: "Dopuszczalny język dokumentu medycznego wystawianego w Polsce"
* ^meta.profile = "http://hl7.org.pl/fhir/StructureDefinition/pl-base-valueSet"
* ^url = "http://hl7.org.pl/fhir/ValueSet/pl-documentLanguage-VS"
* ^version = "1"
* ^date = "2025-09-15"
* ^publisher = "Polskie Stowarzyszenie HL7 (HL7 Poland)"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "terminology@hl7.org.pl"
* $bcp-47#en-GB "British English"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "angielski (UK)"
* $bcp-47#en-US "American English"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "angielski (US)"
* $bcp-47#pl-PL "Polish"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "polski"