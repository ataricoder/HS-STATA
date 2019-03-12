use "\\cnsdisk.austin.utexas.edu\home\dm46647\Desktop\NCHA_UT.dta"

//create var for students that never smoke cigarettes
gen neverCigarettes=1 if nq9a1==1
label var neverCigarettes "Never smoked cigarettes"

//create var for students who smoked cigarettes 30+ days ago
gen more30Cigarettes=1 if nq9a1==2
label var more30Cigarettes "Smoked 30+ days ago cigarettes"

//create var for students who smoked cigarettes 2-29 days ago
gen monthlyCigarettes=1 if nq9a1==3
replace monthlyCigarettes=1 if nq9a1==4
replace monthlyCigarettes=1 if nq9a1==5
replace monthlyCigarettes=1 if nq9a1==6
replace monthlyCigarettes=1 if nq9a1==7
label var monthlyCigarettes "Smoked 2-29 days ago cigarettes"

//create var for students who smoke cigarettes daily
gen dailyCigarettes=1 if nq9a1==8
label var dailyCigarettes "Smoke daily cigarettes"

///////////////////////////////////////////////////////////////////////////////

//create var for students that never smoke water pipe
gen neverWaterPipe=1 if nq9a2==1
label var neverWaterPipe "Never smoked water pipe"

//create var for students who smoked water pipe 30+ days ago
gen more30WaterPipe=1 if nq9a2==2
label var more30Cigarettes "Smoked 30+ days ago water pipe"

//create var for students who smoked water pipe 2-29 days ago
gen monthlyWaterPipe=1 if nq9a2==3
replace monthlyWaterPipe=1 if nq9a2==4
replace monthlyWaterPipe=1 if nq9a2==5
replace monthlyWaterPipe=1 if nq9a2==6
replace monthlyWaterPipe=1 if nq9a2==7
label var monthlyWaterPipe "Smoked 2-29 days ago cigarettes"

//create var for students who smoke water pipe daily
gen dailyWaterPipe=1 if nq9a2==8
label var dailyWaterPipe "Smoke daily cigarettes"

///////////////////////////////////////////////////////////////////////////////

//create var for students that never smoke cigars
gen neverCigars=1 if nq9a3==1
label var neverWaterPipe "Never smoked water pipe"

//create var for students who smoked cigars 30+ days ago
gen more30WaterPipe=1 if nq9a3==2
label var more30Cigarettes "Smoked 30+ days ago water pipe"

//create var for students who smoked cigars 2-29 days ago
gen monthlyWaterPipe=1 if nq9a3==3
replace monthlyWaterPipe=1 if nq9a3==4
replace monthlyWaterPipe=1 if nq9a3==5
replace monthlyWaterPipe=1 if nq9a3==6
replace monthlyWaterPipe=1 if nq9a3==7
label var monthlyWaterPipe "Smoked 2-29 days ago cigarettes"

//create var for students who smoke cigars daily
gen dailyWaterPipe=1 if nq9a3==8
label var dailyWaterPipe "Smoke daily cigarettes"


///////////////////////////////////////////////////////////////////////////////

//create var for students who use smokeless tobacco
gen neverSmokeless=1 if nq9a4==1
label var neverSmokeless "Never used smokeless tobacco"

//create var for students who used smokeless tobacco 30+ days ago
gen more30smokeless=1 if nq9a4==2
label var more30smokeless "Used smokeless tobacoo 30+ days ago"

//create var for students who used smokeless tobacco 2-29 days ago
gen monthlySmokeless=1 if nq9a4==3
replace monthlySmokeless=1 if nq9a4==4
replace monthlySmokeless=1 if nq9a4==5
replace monthlySmokeless=1 if nq9a4==6
replace monthlySmokeless=1 if nq9a4==7
label var monthlySmokeless "Used smokeless tobacco 2-29 days ago"

//create var for students who use smokeless tobacco daily
gen dailySmokeless=1 if nq9a4==8
label var dailySmokeless=1 "Used smokeless tobacco daily"

///////////////////////////////////////////////////////////////////////////////

//create var students who never did alcohol
gen neverAlcohol if nq9a5==1
label var neverAlcohol "Never did alcohol"

//create var students who used alcohol 30+ days ago
gen more30Alcohol=1 if nq9a5==2
label var more30Alcohol "Used alcohol 30+ days ago"

//create var students who used alcohol 2-29 days ago
gen monthlyAlcohol=1 if nq9a5==3
replace monthlyAlcohol=1 if nq9a5==4
replace monthlyAlcohol=1 if nq9a5==5
replace monthlyAlcohol=1 if nq9a5==6
replace monthlyAlcohol=1 if nq9a5==7
label var monthlyAlcohol "Used alcohol 2-29 days ago"

//create var for students who used alcohol daily
gen dailyAlcohol=1 if nq9a5==8
label var dailySmokeless=1 "Used alcohol daily"

///////////////////////////////////////////////////////////////////////////////

//create var students who never did pot
gen neverPot if nq9a6==1
label var neverPot "Never did pot"

//create var students who smoked pot 30+ days ago
gen more30Pot=1 if nq9a6==2
label var more30Pot "Used pot 30+ days ago"

//create var for students used pot 2-29 days ago
gen monthlyPot=1 if nq9a6==3
replace monthlyPot=1 if nq9a6==4
replace monthlyPot=1 if nq9a6==5
replace monthlyPot=1 if nq9a6==6
replace monthlyPot=1 if nq9a6==7
label var monthlyPot "Used pot 2-29 days ago"

//create var for students who used pot dai



















