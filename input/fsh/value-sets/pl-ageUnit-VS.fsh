ValueSet: PLAgeUnitVS
Id: pl-ageUnit-VS
Title: "Kody jednostek wieku (AgeUnit)"
Description: "Kody jednostek wieku oparte na słowniku UCUM"
* ^meta.profile = "http://hl7.org.pl/fhir/StructureDefinition/pl-base-valueSet"
* ^url = "http://hl7.org.pl/fhir/ValueSet/pl-ageUnit-VS"
* ^version = "1"
* ^date = "2025-09-15"
* ^publisher = "Polskie Stowarzyszenie HL7 (HL7 Poland)"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "terminology@hl7.org.pl"
* ^jurisdiction.coding.system = $iso3166-1-2
* ^jurisdiction.coding.code = #PL
* ^jurisdiction.coding.display = "Poland"
* $ucum#a "year"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "rok(lat)"
* $ucum#mo "month"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "miesiąc(miesięcy)"
* $ucum#wk "week"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "tydzień(tygodni)"
* $ucum#d "day"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "dzień(dni)"
