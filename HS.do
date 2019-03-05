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




















