Alias: $LOINC = https://loinc.org

ValueSet: ObservationVitalsSignsVS
Title: "Observation vital signs component"
Description: "Vital signs data usually collected"
* $LOINC#8310-5 "Body temperature"
* $LOINC#35094-2 "Blood pressure panel"
* $LOINC#8867-4 "Heart rate"
* $LOINC#20564-1 "Oxygen saturation in blood"
* $LOINC#9279-1 "Respiratory rate"
* $LOINC#8302-2 "Body height"
* $LOINC#29463-7 "Body weight"
* $LOINC#39156-5 "Body mass index (BMI)"

// usage in profiles.fsh
// * code 1..1 MS 
// * code from FoodAllergyVS (extensible)