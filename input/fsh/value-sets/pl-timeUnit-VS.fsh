ValueSet: PLTimeUnitVS
Id: pl-timeUnit-VS
Title: "Jednostki czasu (TimeUnit)"
Description: "Kody jednostek czasu oparte na słowniku UCUM"
* ^meta.profile = "http://hl7.org.pl/fhir/StructureDefinition/pl-base-valueSet"
* ^url = "http://hl7.org.pl/fhir/ValueSet/pl-timeUnit-VS"
* ^version = "1"
* ^date = "2025-09-15"
* ^publisher = "Polskie Stowarzyszenie HL7 (HL7 Poland)"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "terminology@hl7.org.pl"
* ^jurisdiction.coding.system = $iso3166-1-2
* ^jurisdiction.coding.code = #PL
* ^jurisdiction.coding.display = "Poland"
* $ucum#mo "month"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "miesiąc(miesięcy)"
* $ucum#wk "week"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "tydzień(tygodni)"
* $ucum#d "day"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "dzień(dni)"
* $ucum#h "hour"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "godzina(godzin)"
* $ucum#min "minute"
  * ^designation[0].language = #pl-PL
  * ^designation[=].value = "minuta(minut)"
