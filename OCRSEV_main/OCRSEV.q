[QueryItem="Patid_BMI22"]
PREFIX : <http://purl.obolibrary.org/obo/OCRSEV/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
PREFIX obo: <http://purl.obolibrary.org/obo/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX pato: <http://purl.obolibrary.org/obo/pato#>
PREFIX pcor: <http://purl.obolibrary.org/obo/PCORnet/>
PREFIX apollo_sv: <http://purl.obolibrary.org/obo/apollo_sv.owl/>
select ?pnhid_uri ?sem_uri ?etl1_uri ?p_uri where {?pnhid_uri rdf:type pcor:PCORnet_00000016; 
obo:OBI_0000312 ?etl1_uri ; 
obo:IAO_0000136 ?p_uri ;
obo:BFO_0000050 ?sem_uri . }

[QueryItem="patid_diastolic_less_60"]
PREFIX : <http://purl.obolibrary.org/obo/OCRSEV/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
PREFIX obo: <http://purl.obolibrary.org/obo/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX pato: <http://purl.obolibrary.org/obo/pato#>
PREFIX pcor: <http://purl.obolibrary.org/obo/PCORnet/>
PREFIX apollo_sv: <http://purl.obolibrary.org/obo/apollo_sv.owl/>
select * where {?patid :OCRSEV_00000566 ?diastolic FILTER (?diastolic < 60)}

[QueryItem="patid_systolic_gr_120"]
PREFIX : <http://purl.obolibrary.org/obo/OCRSEV/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
PREFIX obo: <http://purl.obolibrary.org/obo/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX pato: <http://purl.obolibrary.org/obo/pato#>
PREFIX pcor: <http://purl.obolibrary.org/obo/PCORnet/>
PREFIX apollo_sv: <http://purl.obolibrary.org/obo/apollo_sv.owl/>
select * where {?patid :OCRSEV_00000565 ?systolic. FILTER (?systolic > 120)}

[QueryItem="patid_nothispanic_asian"]
PREFIX : <http://purl.obolibrary.org/obo/OCRSEV/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
PREFIX obo: <http://purl.obolibrary.org/obo/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX pato: <http://purl.obolibrary.org/obo/pato#>
PREFIX pcor: <http://purl.obolibrary.org/obo/PCORnet/>
PREFIX apollo_sv: <http://purl.obolibrary.org/obo/apollo_sv.owl/>
select * where {?patid :OCRSEV_00000554 obo:PCORnet_00000017. ?patid :OCRSEV_00000554 ?ethnicityNotHispanic. ?patid :OCRSEV_00000555 obo:PCORnet_00000007. ?patid :OCRSEV_00000555 ?raceAsian}

[QueryItem="patid-male-BMIgr25"]
PREFIX : <http://purl.obolibrary.org/obo/OCRSEV/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
PREFIX obo: <http://purl.obolibrary.org/obo/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX pato: <http://purl.obolibrary.org/obo/pato#>
PREFIX pcor: <http://purl.obolibrary.org/obo/PCORnet/>
PREFIX apollo_sv: <http://purl.obolibrary.org/obo/apollo_sv.owl/>
select * where {?patid :OCRSEV_00000575 obo:OCRSEV_00000573.?patid :OCRSEV_00000575 ?sexMale. ?patid :OCRSEV_00000556 ?BMI. FILTER (?BMI > 25.00)}

[QueryItem="patid-female-BMIless18"]
PREFIX : <http://purl.obolibrary.org/obo/OCRSEV/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
PREFIX obo: <http://purl.obolibrary.org/obo/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX pato: <http://purl.obolibrary.org/obo/pato#>
PREFIX pcor: <http://purl.obolibrary.org/obo/PCORnet/>
PREFIX apollo_sv: <http://purl.obolibrary.org/obo/apollo_sv.owl/>
select * where {?patid :OCRSEV_00000575 obo:OCRSEV_00000574.?patid :OCRSEV_00000575 ?sexFemale. ?patid :OCRSEV_00000556 ?BMI. FILTER (?BMI < 18.00)}

[QueryItem="patid_hispanic_white"]
PREFIX : <http://purl.obolibrary.org/obo/OCRSEV/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
PREFIX obo: <http://purl.obolibrary.org/obo/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX pato: <http://purl.obolibrary.org/obo/pato#>
PREFIX pcor: <http://purl.obolibrary.org/obo/PCORnet/>
PREFIX apollo_sv: <http://purl.obolibrary.org/obo/apollo_sv.owl/>
select * where {?patid :OCRSEV_00000554 obo:PCORnet_00000016. ?patid :OCRSEV_00000554 ?ethnicityHispanic. ?patid :OCRSEV_00000555 obo:PCORnet_00000014. ?patid :OCRSEV_00000555 ?raceWhite}

[QueryItem="patid-birthdate"]
PREFIX : <http://purl.obolibrary.org/obo/OCRSEV/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
PREFIX obo: <http://purl.obolibrary.org/obo/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX pato: <http://purl.obolibrary.org/obo/pato#>
PREFIX pcor: <http://purl.obolibrary.org/obo/PCORnet/>
PREFIX apollo_sv: <http://purl.obolibrary.org/obo/apollo_sv.owl/>
select * where {?patid :OCRSEV_00000576 ?birthdate}

[QueryItem="patid-zip-lat-long"]
PREFIX : <http://purl.obolibrary.org/obo/OCRSEV/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
PREFIX obo: <http://purl.obolibrary.org/obo/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX pato: <http://purl.obolibrary.org/obo/pato#>	
PREFIX pcor: <http://purl.obolibrary.org/obo/PCORnet/>
PREFIX apollo_sv: <http://purl.obolibrary.org/obo/apollo_sv.owl/>
select * where {?patid :OCRSEV_00000587 ?zipcode. ?zipcode :OCRSEV_00000585 ?lat. ?zipcode :OCRSEV_00000586 ?long}

[QueryItem="patid-zipcode-currentsmokerprevalence"]
PREFIX : <http://purl.obolibrary.org/obo/OCRSEV/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
PREFIX obo: <http://purl.obolibrary.org/obo/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX pato: <http://purl.obolibrary.org/obo/pato#>	
PREFIX pcor: <http://purl.obolibrary.org/obo/PCORnet/>
PREFIX apollo_sv: <http://purl.obolibrary.org/obo/apollo_sv.owl/>
select  ?patid ?zipcode ?currentsmoker  where {?patid rdf:type pcor:PCORnet_00000019.?patid :OCRSEV_00000587 ?zipcode. ?zipcode :OCRSEV_00000585 ?lat. ?zipcode :OCRSEV_00000586 ?long. ?zipcode :OCRSEV_00000590 ?geolocation. ?geolocation :OCRSEV_00000591 ?currentsmoker}

[QueryItem="patid-zipcode-nonsmokerprevalence"]
PREFIX : <http://purl.obolibrary.org/obo/OCRSEV/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
PREFIX obo: <http://purl.obolibrary.org/obo/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX pato: <http://purl.obolibrary.org/obo/pato#>	
PREFIX pcor: <http://purl.obolibrary.org/obo/PCORnet/>
PREFIX apollo_sv: <http://purl.obolibrary.org/obo/apollo_sv.owl/>
select  ?patid ?zipcode ?currentsmoker  where {?patid rdf:type pcor:PCORnet_00000019. ?patid :OCRSEV_00000587 ?zipcode. ?zipcode :OCRSEV_00000585 ?lat. ?zipcode :OCRSEV_00000586 ?long. ?zipcode :OCRSEV_00000590 ?geolocation. ?geolocation :OCRSEV_00000592 ?currentsmoker}

[QueryItem="patid-zip-currentdrinkerprevalence"]
PREFIX : <http://purl.obolibrary.org/obo/OCRSEV/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
PREFIX obo: <http://purl.obolibrary.org/obo/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX pato: <http://purl.obolibrary.org/obo/pato#>	
PREFIX pcor: <http://purl.obolibrary.org/obo/PCORnet/>
PREFIX apollo_sv: <http://purl.obolibrary.org/obo/apollo_sv.owl/>
select  ?patid ?zipcode ?currentdrinker  where {?patid rdf:type pcor:PCORnet_00000019. ?patid :OCRSEV_00000587 ?zipcode. ?zipcode :OCRSEV_00000585 ?lat. ?zipcode :OCRSEV_00000586 ?long. ?zipcode :OCRSEV_00000590 ?geolocation. ?geolocation :OCRSEV_00000603 ?currentdrinker}

[QueryItem="patid-zip-nondrinkerprevalence"]
PREFIX : <http://purl.obolibrary.org/obo/OCRSEV/>
PREFIX owl: <http://www.w3.org/2002/07/owl#>
PREFIX xsd: <http://www.w3.org/2001/XMLSchema#>
PREFIX obo: <http://purl.obolibrary.org/obo/>
PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
PREFIX pato: <http://purl.obolibrary.org/obo/pato#>	
PREFIX pcor: <http://purl.obolibrary.org/obo/PCORnet/>
PREFIX apollo_sv: <http://purl.obolibrary.org/obo/apollo_sv.owl/>
select  ?patid ?zipcode ?currentdrinker  where {?patid rdf:type pcor:PCORnet_00000019. ?patid :OCRSEV_00000587 ?zipcode. ?zipcode :OCRSEV_00000585 ?lat. ?zipcode :OCRSEV_00000586 ?long. ?zipcode :OCRSEV_00000590 ?geolocation. ?geolocation :OCRSEV_00000604 ?currentdrinker}
