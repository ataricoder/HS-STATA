use "\\cnsdisk.austin.utexas.edu\home\dm46647\Desktop\NCHA_UT.dta"

//create var for students that never smoke cigarettes
gen neverCigarettes=1 if nq9a1==1

//create var for students who smoked cigarettes 30+ days ago
gen more30Cigarettes=1 if nq9a1==2

//create var for students who smoked cigarettes 2-29 days ago
gen monthlyCigarettes=1 if nq9a1==3
replace monthlyCigarettes=1 if nq9a1==4
replace monthlyCigarettes=1 if nq9a1==5
replace monthlyCigarettes=1 if nq9a1==6
replace monthlyCigarettes=1 if nq9a1==7


//create var for students who smoke cigarettes daily
gen dailyCigarettes=1 if nq9a1==8

