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
select * where {?patid :OCRSEV_00000556 ?BMI. FILTER regex(?BMI , 22.00)}

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
select * where {?patid :OCRSEV_00000554 :PCORnet_00000017. ?patid :OCRSEV_00000554 ?ethnicityNotHispanic. ?patid :OCRSEV_00000555 :PCORnet_00000007. ?patid :OCRSEV_00000555 ?raceAsian}

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
select * where {?patid :OCRSEV_00000575 :OCRSEV_00000573.?patid :OCRSEV_00000575 ?sexMale. ?patid :OCRSEV_00000556 ?BMI. FILTER (?BMI > 25.00)}

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
select * where {?patid :OCRSEV_00000575 :OCRSEV_00000574.?patid :OCRSEV_00000575 ?sexFemale. ?patid :OCRSEV_00000556 ?BMI. FILTER (?BMI < 18.00)}

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
select * where {?patid :OCRSEV_00000554 :PCORnet_00000016. ?patid :OCRSEV_00000554 ?ethnicityHispanic. ?patid :OCRSEV_00000555 :PCORnet_00000014. ?patid :OCRSEV_00000555 ?raceWhite}
