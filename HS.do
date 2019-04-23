use "\\cnsdisk.austin.utexas.edu\home\dm46647\Desktop\NCHA_UT.dta"

//create var for students that never smoke cigarettes
gen neverCigarettes=1 if nq8a1==1
label var neverCigarettes "Never smoked cigarettes"

//create var for students who smoked cigarettes 30+ days ago
gen more30Cigarettes=1 if nq8a1==2
label var more30Cigarettes "Smoked 30+ days ago cigarettes"

//create var for students who smoked cigarettes 2-29 days ago
gen monthlyCigarettes=1 if nq8a1==3
replace monthlyCigarettes=1 if nq8a1==4
replace monthlyCigarettes=1 if nq8a1==5
replace monthlyCigarettes=1 if nq8a1==6
replace monthlyCigarettes=1 if nq8a1==7
label var monthlyCigarettes "Smoked 2-29 days ago cigarettes"

//create var for students who smoke cigarettes daily
gen dailyCigarettes=1 if nq8a1==8
label var dailyCigarettes "Smoke daily cigarettes"

///////////////////////////////////////////////////////////////////////////////

//create var for students that never smoke water pipe
gen neverWaterPipe=1 if nq8a2==1
label var neverWaterPipe "Never smoked water pipe"

//create var for students who smoked water pipe 30+ days ago
gen more30WaterPipe=1 if nq8a2==2
label var more30Cigarettes "Smoked 30+ days ago water pipe"

//create var for students who smoked water pipe 2-29 days ago
gen monthlyWaterPipe=1 if nq8a2==3
replace monthlyWaterPipe=1 if nq8a2==4
replace monthlyWaterPipe=1 if nq8a2==5
replace monthlyWaterPipe=1 if nq8a2==6
replace monthlyWaterPipe=1 if nq8a2==7
label var monthlyWaterPipe "Smoked 2-29 days ago cigarettes"

//create var for students who smoke water pipe daily
gen dailyWaterPipe=1 if nq8a2==8
label var dailyWaterPipe "Smoke daily cigarettes"

///////////////////////////////////////////////////////////////////////////////

//create var for students that never smoke cigars
gen neverCigars=1 if nq8a3==1
label var neverCigars "Never smoked water pipe"

//create var for students who smoked cigars 30+ days ago
gen more30Cigars=1 if nq8a3==2
label var more30Cigars "Smoked 30+ days ago water pipe"

//create var for students who smoked cigars 2-29 days ago
gen monthlyCigars=1 if nq8a3==3
replace monthlyCigars=1 if nq8a3==4
replace monthlyCigars=1 if nq8a3==5
replace monthlyCigars=1 if nq8a3==6
replace monthlyCigars=1 if nq8a3==7
label var monthlyCigars "Smoked 2-29 days ago cigarettes"

//create var for students who smoke cigars daily
gen dailyCigars=1 if nq8a3==8
label var dailyCigars "Smoke daily cigarettes"


///////////////////////////////////////////////////////////////////////////////

//create var for students who use smokeless tobacco
gen neverSmokeless=1 if nq8a4==1
label var neverSmokeless "Never used smokeless tobacco"

//create var for students who used smokeless tobacco 30+ days ago
gen more30smokeless=1 if nq8a4==2
label var more30smokeless "Used smokeless tobacoo 30+ days ago"

//create var for students who used smokeless tobacco 2-29 days ago
gen monthlySmokeless=1 if nq8a4==3
replace monthlySmokeless=1 if nq8a4==4
replace monthlySmokeless=1 if nq8a4==5
replace monthlySmokeless=1 if nq8a4==6
replace monthlySmokeless=1 if nq8a4==7
label var monthlySmokeless "Used smokeless tobacco 2-29 days ago"

//create var for students who use smokeless tobacco daily
gen dailySmokeless=1 if nq8a4==8
label var dailySmokeless "Used smokeless tobacco daily"

///////////////////////////////////////////////////////////////////////////////

//create var students who never did alcohol
gen neverAlcohol=1 if nq8a5==1
label var neverAlcohol "Never did alcohol"

//create var students who used alcohol 30+ days ago
gen more30Alcohol=1 if nq8a5==2
label var more30Alcohol "Used alcohol 30+ days ago"

//create var students who used alcohol 2-29 days ago
gen monthlyAlcohol=1 if nq8a5==3
replace monthlyAlcohol=1 if nq8a5==4
replace monthlyAlcohol=1 if nq8a5==5
replace monthlyAlcohol=1 if nq8a5==6
replace monthlyAlcohol=1 if nq8a5==7
label var monthlyAlcohol "Used alcohol 2-29 days ago"

//create var for students who used alcohol daily
gen dailyAlcohol=1 if nq8a5==8
label var dailyAlcohol "Used alcohol daily"

///////////////////////////////////////////////////////////////////////////////

//create var students who never did pot
gen neverPot=1 if nq8a6==1
label var neverPot "Never did pot"

//create var students who smoked pot 30+ days ago
gen more30Pot=1 if nq8a6==2
label var more30Pot "Used pot 30+ days ago"

//create var for students used pot 2-29 days ago
gen monthlyPot=1 if nq8a6==3
replace monthlyPot=1 if nq8a6==4
replace monthlyPot=1 if nq8a6==5
replace monthlyPot=1 if nq8a6==6
replace monthlyPot=1 if nq8a6==7
label var monthlyPot "Used pot 2-29 days ago"

//create var for students who used pot daily
gen dailyPot=1 if nq8a6==8
label var dailyPot "Used pot daily"

///////////////////////////////////////////////////////////////////////////////

//create var for students who had alcohol as not applicable
gen notApplicableAlcoholAcademic=1 if nq45a1==1
label var notApplicableAlcoholAcademic "Alcohol not applicable"

//create var for students who had alcohol NOT affect academic performance
gen neverAlcoholAcademic=1 if nq45a1==2
label var neverAlcoholAcademic "Alcohol did not affected academic performance"

//create var for students who received lower grade on an exam or project due to alcohol
gen lowerAssignmentAlcoholAcademic=1 if nq45a1==3
label var lowerAssignmentAlcoholAcademic "Alcohol affected the grade in an exam or important project"

//create var for students who received a lower grade in a course due to alcohol
gen lowerCourseAlcoholAcademic=1 if nq45a1==4
label var lowerCourseAlcoholAcademic "Alcohol affected course grade"

//create var for students who received an incomplete or dropped the course due to alcohol
gen incompleteCourseAlcoholAcademic=1 if nq45a1==5
label var incompleteCourseAlcoholAcademic "Alcohol affected course completion"

//create var for students who received significant disruption in thesis and/or other important work due to alcohol
gen disruptionCourseAlcoholAcademic=1 if nq45a1==6
label var disruptionCourseAlcoholAcademic "Alcohol made significant disruption in thesis and/or other important work"

///////////////////////////////////////////////////////////////////////////////

//create var for students who had drugs as not applicable
gen notApplicableDrugAcademic=1 if nq45b6==1
label var notApplicableDrugAcademic "Drugs not applicable"

//create var for students who had drugs NOT affect academic performance
gen neverDrugAcademic=1 if nq45b6==2
label var neverDrugAcademic "Drugs did not affected academic performance"

//create var for students who received lower grade on an exam or project due to drugs
gen lowerAssignmentDrugAcademic=1 if nq45b6==3
label var lowerAssignmentDrugAcademic "Drugs affected the grade in an exam or important project"

//create var for students who received a lower grade in a course due to alcohol
gen lowerCourseDrugAcademic=1 if nq45b6==4
label var lowerCourseDrugAcademic "Drugs affected course grade"

//create var for students who received an incomplete or dropped the course due to alcohol
gen incompleteCourseDrugAcademic=1 if nq45b6==5
label var incompleteCourseDrugAcademic "Drugs affected course completion"

//create var for students who received significant disruption in thesis and/or other important work due to drugs
gen disruptionCourseDrugAcademic=1 if nq45b6==6
label var disruptionCourseDrugAcademic "Drugs made significant disruption in thesis and/or other important work"

///////////////////////////////////////////////////////////////////////////////

//create var for GPA of A
gen gpaA=1 if nq63==1
label var gpaA "GPA of A"

//create var for GPA of B
gen gpaB=1 if nq63==2
label var gpaA "GPA of B"

//create var for GPA of C
gen gpaC=1 if nq63==3
label var gpaA "GPA of C"

//create var for GPA of D/F
gen gpaDF=1 if nq63==4
label var gpaA "GPA of D/F"

//create var for GPA of N/A
gen gpaNA=1 if nq63==5
label var gpaA "GPA of N/A"

///////////////////////////////////////////////////////////////////////////////

//TAB ALL RESULTS

tab neverCigarettes
tab more30Cigarettes
tab monthlyCigarettes
tab dailyCigarettes
tab neverWaterPipe
tab more30WaterPipe
tab monthlyWaterPipe
tab dailyWaterPipe
tab neverCigars
tab more30Cigars
tab monthlyCigars
tab dailyCigars
tab neverSmokeless
tab more30smokeless
tab monthlySmokeless
tab dailySmokeless
tab neverAlcohol
tab more30Alcohol
tab monthlyAlcohol
tab dailyAlcohol
tab neverPot
tab more30Pot
tab monthlyPot
tab dailyPot
tab notApplicableAlcoholAcademic
tab neverAlcoholAcademic
tab lowerAssignmentAlcoholAcademic
tab lowerCourseAlcoholAcademic
tab incompleteCourseAlcoholAcademic
tab disruptionCourseAlcoholAcademic
tab notApplicableDrugAcademic
tab neverDrugAcademic
tab lowerAssignmentDrugAcademic
tab lowerCourseDrugAcademic
tab incompleteCourseDrugAcademic
tab disruptionCourseDrugAcademic
tab gpaA
tab gpaB
tab gpaC
tab gpaDF
tab gpaNA

///////////////////////////////////////////////////////////////////////////////

//create var for highGPA holding gpa A and B students
gen highGPA=1 if gpaA==1
replace highGPA=1 if gpaB==1
tab highGPA

//create var for lowGPA holding gpa C, D, and F students
gen lowGPA=1 if gpaC==1
replace lowGPA=1 if gpaDF==1

//create binary variable for GPA
gen GPA=0 if highGPA==1
replace GPA=1 if lowGPA==1
tab GPA

///////////////////////////////////////////////////////////////////////////////

//create binary var for cigarette usage NOTE: MORE30CIGARETTES MAY SKEW DATA
gen useCigarette=1 if more30Cigarettes==1
replace useCigarette=1 if monthlyCigarette==1
replace useCigarette=1 if dailyCigarettes==1

replace useCigarette=0 if neverCigarettes==1

tab useCigarette

///////////////////////////////////////////////////////////////////////////////

//create binary var for water pipe usage NOTE: MORE30WATERPIPE MAY SKEW DATA
gen useWaterPipe=1 if more30WaterPipe==1
replace useWaterPipe=1 if monthlyWaterPipe==1
replace useWaterPipe=1 if dailyWaterPipe==1

replace useWaterPipe=0 if neverWaterPipe==1

tab useWaterPipe

///////////////////////////////////////////////////////////////////////////////

//create binary var for cigars usage NOTE: MORE30CIGARS MAY SKEW DATA
gen useCigar=1 if more30Cigars==1
replace useCigar=1 if monthlyCigars==1
replace useCigar=1 if dailyCigars==1

replace useCigar=0 if neverCigars==1

tab useCigar

///////////////////////////////////////////////////////////////////////////////

//create binary var for smokeless usage NOTE: MORE30SMOKELESS MAY SKEW DATA
gen useSmokeless=1 if more30smokeless==1
replace useSmokeless=1 if monthlySmokeless==1
replace useSmokeless=1 if dailySmokeless==1

replace useSmokeless=0 if neverSmokeless==1

tab useSmokeless

///////////////////////////////////////////////////////////////////////////////

//create binary var for all tobacco use NOTE: MORE30 MAY SKEW DATA
gen useTobacco=1 if useCigarette==1
replace useTobacco=1 if useWaterPipe==1
replace useTobacco=1 if useCigar==1
replace useTobacco=1 if useSmokeless==1

replace useTobacco=0 if useCigarette==0
replace useTobacco=0 if useWaterPipe==0
replace useTobacco=0 if useCigar==0
replace useTobacco=0 if useSmokeless==0

///////////////////////////////////////////////////////////////////////////////

//create binary var for alcohol usage NOTE: MORE30ALCOHOL MAY SKEW DATA
gen useAlcohol=1 if more30Alcohol==1
replace useAlcohol=1 if monthlyAlcohol==1
replace useAlcohol=1 if dailyAlcohol==1

replace useAlcohol=0 if neverAlcohol==1

///////////////////////////////////////////////////////////////////////////////

//create binary var for pot usage NOTE: MORE30POT MAY SKEW DATA
gen usePot=1 if more30Pot==1
replace usePot=1 if monthlyPot==1
replace usePot=1 if dailyPot==1

replace usePot=0 if neverPot==1

///////////////////////////////////////////////////////////////////////////////

//probabilty of having lowGPA (GPA of C,D,F) if usePot (have ever smoked pot)
logit GPA usePot, or

//probability of having lowGPA (GPA of C,D,F) if useAlcohol (have ever used alcohol)
logit GPA useAlcohol, or

//probability of having lowGPA (GPA of C,D,F) if useTobacco (have ever used a kind of tobacco)
logit GPA useTobacco, or







//create var for all alcohol use



do "\\cnsdisk.austin.utexas.edu\home\dm46647\Desktop\HS.do"



















