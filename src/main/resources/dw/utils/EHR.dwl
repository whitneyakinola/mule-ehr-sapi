fun lookupEHRHostname(facility) = facility match {
	case "steel-city" -> "steel-city-memorial.ehr.secondssave.com"
	case "three-rivers" -> "three-rivers-regional.ehr.secondssave.com"
	case "allegheny-urgent-care" -> "allegheny-urgent-care.ehr.secondssave.com"
	case "monogahela" -> "monongahela-family.ehr.secondssave.com"	 
	case "golden-gateway"-> "golden-gateway-trauma.ehr.secondssave.com"
	case "allegheny-valley" -> "allegheny-valley-rehab.ehr.secondssave.com"
}