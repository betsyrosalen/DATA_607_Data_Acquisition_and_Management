************************************************
*    You will probably need to change the file *
* statement to include the full directory path *
* of the directory where you saved the ASCII   *
* data file.  For example:                     *
*                                              *
*  FILE HANDLE IN/NAME='C:\My Documents\betsyjh6ejfkz1.asc' lrecl=1416; *
*                                              *
************************************************


FILE HANDLE IN/NAME="betsyjh6ejfkz1.asc" lrecl=1416.
DATA LIST FILE=IN FREE / 
 HRHHID (A15) 
 HRHHID2 (A8) 
 OCCURNUM (F8.0) 
 YYYYMM (F8.0) 
 HHSUPWGT (F10.4) 
 PWSUPWGT (F10.4) 
 HES1A (F8.0) 
 HES1B (F8.0) 
 HES1C (F8.0) 
 HES1D (F8.0) 
 HETS2O (F8.0) 
 HETS3O (F8.0) 
 HETS4O (F8.0) 
 HETS5O (F8.0) 
 HETS6O (F8.0) 
 HETS7O (F8.0) 
 HETS8O (F8.0) 
 HETS8OU (F8.0) 
 HES8B (F8.0) 
 HETS8CO (F8.0) 
 HETS8DO (F8.0) 
 HES9 (F8.0) 
 HESP1 (F8.0) 
 HESP21 (F8.0) 
 HESP22 (F8.0) 
 HESP23 (F8.0) 
 HESP24 (F8.0) 
 HESP25 (F8.0) 
 HESP26 (F8.0) 
 HESP27 (F8.0) 
 HESP28 (F8.0) 
 HESP29 (F8.0) 
 HESP210 (F8.0) 
 HESP211 (F8.0) 
 HESP212 (F8.0) 
 HETSP2D (F8.0) 
 HETSP3O (F8.0) 
 HESP3OTC (F8.0) 
 HESP6 (F8.0) 
 HESP7 (F8.0) 
 HESP7A (F8.0) 
 HESP8 (F8.0) 
 HETSP9 (F8.0) 
 HESP9TC (F8.0) 
 HESS1 (F8.0) 
 HESS2 (F8.0) 
 HESSM2 (F8.0) 
 HESS3 (F8.0) 
 HESSM3 (F8.0) 
 HESS4 (F8.0) 
 HESSM4 (F8.0) 
 HESH2 (F8.0) 
 HESHF2 (F8.0) 
 HESHM2 (F8.0) 
 HESHMF2 (F8.0) 
 HESH3 (F8.0) 
 HESHF3 (F8.0) 
 HESHM3 (F8.0) 
 HESHMF3 (F8.0) 
 HESH4 (F8.0) 
 HESHF4 (F8.0) 
 HESHM4 (F8.0) 
 HESHMF4 (F8.0) 
 HESH5 (F8.0) 
 HESHM5 (F8.0) 
 HESSH1 (F8.0) 
 HESSHF1 (F8.0) 
 HESSHM1 (F8.0) 
 HESSHMF1 (F8.0) 
 HESS5 (F8.0) 
 HESSM5 (F8.0) 
 HESS6 (F8.0) 
 HESSM6 (F8.0) 
 HESH1 (F8.0) 
 HESHM1 (F8.0) 
 HESSH2 (F8.0) 
 HESSHF2 (F8.0) 
 HESSHM2 (F8.0) 
 HESSHMF2 (F8.0) 
 HESSH3 (F8.0) 
 HESSHF3 (F8.0) 
 HESSHM3 (F8.0) 
 HESSHMF3 (F8.0) 
 HESSH4 (F8.0) 
 HESSHF4 (F8.0) 
 HESSHM4 (F8.0) 
 HESSHMF4 (F8.0) 
 HESSH5 (F8.0) 
 HESSHM5 (F8.0) 
 HESC1 (F8.0) 
 HESC2 (F8.0) 
 HESC3 (F8.0) 
 HESCF3 (F8.0) 
 HESCM3 (F8.0) 
 HESC3A (F8.0) 
 HESC4 (F8.0) 
 HESCF4 (F8.0) 
 HESCM4 (F8.0) 
 HRSUPINT (F8.0) 
 HRPOOR (F8.0) 
 HRFS12CX (F8.0) 
 HRFS12M1 (F8.0) 
 HRFS12MD (F8.0) 
 HRFS12M3 (F8.0) 
 HRFS12M4 (F8.2) 
 HRFS12MC (F8.0) 
 HRFS12M6 (F8.0) 
 HRFS12M7 (F8.2) 
 HRFS12M8 (F8.0) 
 HRFS12M9 (F8.0) 
 HRFS12ME (F8.2) 
 HRFS30D1 (F8.0) 
 HRFS30D2 (F8.0) 
 HRFS30D3 (F8.0) 
 HRFS30D4 (F8.2) 
 HRFS30D5 (F8.0) 
 HRFS30D6 (F8.0) 
 HRFS30D7 (F8.2) 
 HRFS30D8 (F8.0) 
 HRFS30D9 (F8.0) 
 HRFS30DE (F8.2) 
 HUFINAL (F8.0) 
 HRMONTH (F8.0) 
 HRNUMHOU (F8.0) 
 HEFAMINC (F8.0) 
 PESCHENR (F8.0) 
 PESCHFT (F8.0) 
 PESCHLVL (F8.0) 
 PRNLFSCH (F8.0) 
 GESTFIPS (F8.0) 
 GTCO (F8.0) 
 PEEDUCA (F8.0) 
 PEMARITL (F8.0) 
 PESEX (F8.0) 
 PRCITFLG (F8.0) 
 PRCITSHP (F8.0) 
 PRFAMNUM (F8.0) 
 PRMARSTA (F8.0) 
 PEDIPGED (F8.0) 
 PEHGCOMP (F8.0) 
 PECYC (F8.0) 
 PRCHLD (F8.0) 
 PRNMCHLD (F8.0) 
 PEHSPNON (F8.0) 
 PEDADTYP (F8.0) 
 PEMOMTYP (F8.0) 
 PTDTRACE (F8.0) 
 PENATVTY (F8.0) 
 PEFNTVTY (F8.0) 
 PEMNTVTY (F8.0) 
 PRDASIAN (F8.0) 
 PRDTHSP (F8.0) 
 PRINUYER (F8.0) 
 PREDUCA4 (F10.0) 
 PREDUCA5 (F10.0) 
.

VARIABLE LABELS
 HRHHID	'HRHHID' /
 HRHHID2	'HRHHID2' /
 OCCURNUM	' ' /
 YYYYMM	' ' /
 HHSUPWGT	'Weight - household weight for supplement household' /
 PWSUPWGT	'Weight - person weight for supplement household' /
 HES1A	'Expend - shopped at supermarket/grocery store last week' /
 HES1B	'Expend - shopped at warehouse clubs/produce stands, etc.' /
 HES1C	'Expend - bought food at restaurant/cafeteria/etc. last week' /
 HES1D	'Expend - bought food from any other kind of place last week' /
 HETS2O	'Expend - total amount spent at supermarket/grocery store' /
 HETS3O	'Expend - amount for nonfood at supermarket/grocery store' /
 HETS4O	'Expend - total amount spent at warehouse, clubs, etc.' /
 HETS5O	'Expend - amount for nonfood at warehouse, clubs, etc.' /
 HETS6O	'Expend - total amount spent for food away from home' /
 HETS7O	'Expend - total amount spent for food anywhere else' /
 HETS8O	'Expend - total amount spent for food last week' /
 HETS8OU	'Expend - USUAL amount spent for food per week' /
 HES8B	'Expend/need a - need to spend more or could spend less' /
 HETS8CO	'Expend/need c - amount more would need to spend' /
 HETS8DO	'Expend/need d - amount less could spend' /
 HES9	'Screen-ran short of money in past 12 months' /
 HESP1	'Program - SNAP received in past 12 months' /
 HESP21	'Program - SNAP received in January' /
 HESP22	'Program - SNAP received in February' /
 HESP23	'Program - SNAP received in March' /
 HESP24	'Program - SNAP received in April' /
 HESP25	'Program - SNAP received in May' /
 HESP26	'Program - SNAP received in June' /
 HESP27	'Program - SNAP received in July' /
 HESP28	'Program - SNAP received in August' /
 HESP29	'Program - SNAP received in September' /
 HESP210	'Program - SNAP received in October' /
 HESP211	'Program - SNAP received in November' /
 HESP212	'Program - SNAP received in December' /
 HETSP2D	'Program - date SNAP last received' /
 HETSP3O	'Program - amount of SNAP benefit received' /
 HESP3OTC	'Program - topcode flag for amount of food stamps' /
 HESP6	'Program - free or reduced-cost lunches at school, past 30 days' /
 HESP7	'Program - free or reduced-cost brakfasts at school, past 30 days' /
 HESP7A	'Program - free or reduced-cost food, day care or Head Start' /
 HESP8	'Program - foods received from WIC Program, past 30 days' /
 HETSP9	'Program - number of household getting WIC foods' /
 HESP9TC	'Program - topcode flag for number getting WIC foods' /
 HESS1	'Screen - sufficiency of food eaten in household, quantity' /
 HESS2	'Scale12 - worried food would run out, past 12 months' /
 HESSM2	'Scale30 - worried food would run out, past 30 days' /
 HESS3	'Scale12 - food bought didn''t last, past 12 months' /
 HESSM3	'Scale30 - food bought didn''t last, past 30 days' /
 HESS4	'Scale12 - couldn''t afford balanced meals, past 12 months' /
 HESSM4	'Scale30 - couldn''t afford balanced meals, past 30 days' /
 HESH2	'Scale12 - adult cut size or skipped meals, past 12 mont' /
 HESHF2	'Scale12 - frequency adult cut or skipped, past 12 mon' /
 HESHM2	'Scale30 - adult cut size or skipped meals, past 30 days' /
 HESHMF2	'Scale30 - frequency adult cut or skipped, past 30 days' /
 HESH3	'Scale12 - ate less than felt they should, past 12 months' /
 HESHF3	'Scale12 - frequency ate less than felt they should, past 12' /
 HESHM3	'Scale30 - ate less than felt they should, past 30 days' /
 HESHMF3	'Scale30 - frequency ate less than felt they should, past 30' /
 HESH4	'Scale 12 - respondent hungry but didn''t eat, past 12 months' /
 HESHF4	'Scale 12 - frequency respondent hungry, past 12 months' /
 HESHM4	'Scale30 - respondent hungry but didn''t eat, past 30 days' /
 HESHMF4	'Scale30 - frequency respondent hungry but didn''t eat, past 3' /
 HESH5	'Scale12 - respondent lost weight, past 12 months' /
 HESHM5	'Scale30 - respondent lost weight, past 30 days' /
 HESSH1	'Scale12 - adult not eat whole day, past 12 months' /
 HESSHF1	'Scale12 - frequency adult not eat whole day, past 12 months' /
 HESSHM1	'Scale30 - adult not eat whole day, past 30 days' /
 HESSHMF1	'Scale30 - frequency adult not eat whole day, past 30 days' /
 HESS5	'Scale12 - child fed few kinds of low-cost foods, past 12 mon' /
 HESSM5	'Scale30 - child fed few kinds of low-cost foods, past 30 day' /
 HESS6	'Scale12 - couldn''t feed child balanced meals, past 12 months' /
 HESSM6	'Scale30 - couldn''t feed child balanced meals, past 30 days' /
 HESH1	'Scale12 - child not eating enough, past 12 months' /
 HESHM1	'Scale30 - child not eating enough, past 30 days' /
 HESSH2	'Scale12 - cut size of child''s meals, past 12 months' /
 HESSHF2	'Scale12 - frequency cut size of child''s meals, past 12 month' /
 HESSHM2	'Scale30 - cut size of child''s meals, past 30 days' /
 HESSHMF2	'Scale30 - frequency cut size of child''s meals, past 30 days' /
 HESSH3	'Scale12 - child hungry - past 12 months' /
 HESSHF3	'Scale12 - frequency child hungry - past 12 months' /
 HESSHM3	'Scale30 - child hungry, past 30 days' /
 HESSHMF3	'Scale30 - frequency child hungry, past 30 days' /
 HESSH4	'Scale12 - child skipped meal, past 12 months' /
 HESSHF4	'Scale12 - frequency child skipped meal, past 12 months' /
 HESSHM4	'Scale30 - child skipped meal, past 30 days' /
 HESSHMF4	'Scale30 - frequency child skipped meal, past 30 days' /
 HESSH5	'Scale12 - child didn''t eat whole day, past 12 months' /
 HESSHM5	'Scale30 - child didn''t eat whole day, past 30 days' /
 HESC1	'meals delivered to home, past 30 days' /
 HESC2	'ate meals at a community program, past 30 days' /
 HESC3	'Coping - got food from food pantry, past 12 months' /
 HESCF3	'Coping - frequency got food from food pantry, past 12 months' /
 HESCM3	'Coping - frequency got food from food pantry, past 30 days' /
 HESC3A	'Coping - could get emergency food if needed' /
 HESC4	'Coping - ate meals at soup kitchen, past 12 months' /
 HESCF4	'Coping - frequency ate meals at soup kitchen, past 12 months' /
 HESCM4	'Coping - ate meals at soup kitchen, past 30 days' /
 HRSUPINT	'SUP - supplement interview status' /
 HRPOOR	'POOR - household income relative to 185 pct. poverty' /
 HRFS12CX	'Food Sec CX - common screen indicator, 12-month scale' /
 HRFS12M1	'Food Sec M1 - Food Security Summary, 12 month scale' /
 HRFS12MD	'Food Sec M2 (MD) - Detailed food security status, 12-month' /
 HRFS12M3	'Food Sec M3 - raw score, 12-month' /
 HRFS12M4	'Food Sec M4 - Rasch scale score, 12-month' /
 HRFS12MC	'Food Sec M5 (MC) - children''s food security status, 12-month' /
 HRFS12M6	'Food Sec M6 - children''s scale raw score, 12-month' /
 HRFS12M7	'Food Sec M7 - children''s Rasch scale score, 12-month' /
 HRFS12M8	'Food Sec M8 - Adult Food Security Status, 12 month scale' /
 HRFS12M9	'Food Sec M9 - Adult food security raw score, 12-month' /
 HRFS12ME	'Food Sec ME - Adult food security rasch scale score, 12 month' /
 HRFS30D1	'Food Sec 30D1 - Summary food security status, 30-day' /
 HRFS30D2	'Food Sec 30D2 - Detailed food security status, 30-day' /
 HRFS30D3	'Food Sec 30D3 - food security raw score, 30-day' /
 HRFS30D4	'Food Sec 30D4 - food security rasch scale score, 30-day' /
 HRFS30D5	'Food Sec 30D5 - children''s food security status, 30-day' /
 HRFS30D6	'Food Sec 30D6 - children''s food security raw score, 30-day' /
 HRFS30D7	'Food Sec 30D7 - children''s food security Rasch Scale, 30-day' /
 HRFS30D8	'Food Sec 30D8 - adult food security, 30-day' /
 HRFS30D9	'Food Sec 30D9 - adult food security raw score, 30-day' /
 HRFS30DE	'Food Sec 30DE- adult food security rasch scale score, 30-day' /
 HUFINAL	'Household-final code,status of interview' /
 HRMONTH	'Household-month of interview' /
 HRNUMHOU	'Household-total # of members' /
 HEFAMINC	'Household-total family income in past 12 months' /
 PESCHENR	'School Enrollment-in high school/college/university,y/n' /
 PESCHFT	'School Enrollment-full-time/part-time student' /
 PESCHLVL	'School Enrollment-in high school/college/university' /
 PRNLFSCH	'School Enrollment-(not in labor force)school/not in school' /
 GESTFIPS	'Geography-FIPS state code' /
 GTCO	'FIPS County Code.  Read the full description prior to using this field.' /
 PEEDUCA	'Demographics-highest level of school completed' /
 PEMARITL	'Demographics-marital status' /
 PESEX	'Demographics-sex' /
 PRCITFLG	'Demographics-citizenship allocation flag' /
 PRCITSHP	'Demographics-United States citizenship group' /
 PRFAMNUM	'Demographics-family number' /
 PRMARSTA	'Demographics-marital status(recode)' /
 PEDIPGED	'Demographics-high school,graduation/GED' /
 PEHGCOMP	'Demographics-highest grade completed before GED' /
 PECYC	'Demographics-years of college credit completed' /
 PRCHLD	'Demographics-presence of own children <18 years by age group' /
 PRNMCHLD	'Demographics-number of own children <18 years of age' /
 PEHSPNON	'Demographics- hispanic/non-hispanic origin' /
 PEDADTYP	'Type of Father' /
 PEMOMTYP	'Type of Mother' /
 PTDTRACE	'Demographics- race of respondent' /
 PENATVTY	'Demographics - native country of sample person' /
 PEFNTVTY	'Demographics - native country of father' /
 PEMNTVTY	'Demographics - native country of mother' /
 PRDASIAN	'Demographics Detailed Asian Subgroup' /
 PRDTHSP	'Detailed Hispanic Recode' /
 PRINUYER	'Recoded Year of Entry for Foreign Born' /
 PREDUCA4	'Educational Attainment (recode - 4 categories)' /
 PREDUCA5	'Educational Attainment (recode - 5 categories)'
.

VALUE LABELS  HES1A
 -9 'No response' 
 -3 'Refuse' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HES1B
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HES1C
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HES1D
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HETS2O
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HETS3O
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HETS4O
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HETS5O
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HETS6O
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HETS7O
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HETS8O
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HETS8OU
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HES8B
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'More' 
 2 'Less' 
 3 'Same' 
.

VALUE LABELS  HETS8CO
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HETS8DO
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HES9
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP1
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP21
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP22
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP23
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP24
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP25
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP26
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP27
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP28
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP29
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP210
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP211
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP212
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HETSP2D
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Thirty-one days or more prior to interview.' 
 2 'Within 30 days of interview.' 
.

VALUE LABELS  HETSP3O
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HESP6
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP7
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP7A
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESP8
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HETSP9
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HESS1
 -9 'No response' 
 -3 'Refuse' 
 -2 'Don''t Know' 
 1 'Enough of the kinds of food we want to eat' 
 2 'Enough but not always the kinds of food we want to eat' 
 3 'Sometimes not enough to eat' 
 4 'Often not enough to eat' 
.

VALUE LABELS  HESS2
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Often true' 
 2 'Sometimes true' 
 3 'Never true' 
.

VALUE LABELS  HESSM2
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESS3
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Often true' 
 2 'Sometimes true' 
 3 'Never true' 
.

VALUE LABELS  HESSM3
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESS4
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Often true' 
 2 'Sometimes true' 
 3 'Never true' 
.

VALUE LABELS  HESSM4
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESH2
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESHF2
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Almost every month' 
 2 'Some months but not every month' 
 3 'Only 1 or 2 months' 
.

VALUE LABELS  HESHM2
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESHMF2
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HESH3
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESHF3
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Almost every month' 
 2 'Some months but not every month' 
 3 'Only 1 or 2 months' 
.

VALUE LABELS  HESHM3
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESHMF3
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HESH4
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESHF4
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Almost every month' 
 2 'Some months but not every month' 
 3 'Only 1 or 2 months' 
.

VALUE LABELS  HESHM4
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESHMF4
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HESH5
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESHM5
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESSH1
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESSHF1
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Almost every month' 
 2 'Some months but not every month' 
 3 'Only 1 or 2 months' 
.

VALUE LABELS  HESSHM1
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESSHMF1
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HESS5
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Often true' 
 2 'Sometimes true' 
 3 'Never true' 
.

VALUE LABELS  HESSM5
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESS6
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Often true' 
 2 'Sometimes true' 
 3 'Never true' 
.

VALUE LABELS  HESSM6
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESH1
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Often true' 
 2 'Sometimes true' 
 3 'Never true' 
.

VALUE LABELS  HESHM1
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESSH2
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESSHF2
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Almost every month' 
 2 'Some months but not every month' 
 3 'Only 1 or 2 months' 
.

VALUE LABELS  HESSHM2
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESSHMF2
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HESSH3
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESSHF3
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Almost every month' 
 2 'Some months but not every month' 
 3 'Only 1 or 2 months' 
.

VALUE LABELS  HESSHM3
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESSHMF3
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HESSH4
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESSHF4
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Almost every month' 
 2 'Some months but not every month' 
 3 'Only 1 or 2 months' 
.

VALUE LABELS  HESSHM4
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESSHMF4
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
.

VALUE LABELS  HESSH5
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESSHM5
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESC1
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESC2
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESC3
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESCF3
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Almost every month' 
 2 'Some months but not every month' 
 3 'Only 1 or 2 months' 
.

VALUE LABELS  HESCM3
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESC3A
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESC4
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HESCF4
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Almost every month' 
 2 'Some months but not every month' 
 3 'Only 1 or 2 months' 
.

VALUE LABELS  HESCM4
 -9 'No response' 
 -3 'Refused' 
 -2 'Don''t Know' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  HRSUPINT
 1 'Interview' 
 2 'Noninterview' 
.

VALUE LABELS  HRPOOR
 1 'Below 185% poverty' 
 2 'Above 185% poverty or income not reported' 
.

VALUE LABELS  HRFS12CX
 -5 'Missing No Valid Scale Items' 
 1 'Household Did Not Pass Common Screen High Food Security Assumed' 
 2 'Household Passed Common Screen Food Security Status' 
.

VALUE LABELS  HRFS12M1
 -9 'No response' 
 1 'Food Secure High or Marginal Food Security' 
 2 'Low Food Security' 
 3 'Very Low Food Security' 
.

VALUE LABELS  HRFS12MD
 -9 'No response' 
 1 'High Food Security' 
 2 'Marginal Food Security' 
 3 'Low Food Security' 
 4 'Very Low Food Security' 
.

VALUE LABELS  HRFS12M3
 -9 'No response' 
 0 'No Affirmative Responses or did not Pass Initial Screen' 
.

VALUE LABELS  HRFS12M4
 -9 'No response' 
 -6 'Raw Score = 0 No Scale Score Assigned' 
.

VALUE LABELS  HRFS12MC
 -9 'No response' 
 1 'Children Food Secure, High or Marginal Food Security among Children' 
 2 'Low Food Security among Children' 
 3 'Very Low Food Security among Children' 
.

VALUE LABELS  HRFS12M6
 -9 'No response' 
 0 'No Affirmative Responses or did not Pass Initial Screen' 
.

VALUE LABELS  HRFS12M7
 -9 'No response' 
 -6 'Raw Score = 0 No Scale Score Assigned' 
.

VALUE LABELS  HRFS12M8
 -9 'No response' 
 1 'High Food Security among Adults' 
 2 'Marginal Food Security among Adults' 
 3 'Low Food Security among Adults' 
 4 'Very Low Food Security among Adults' 
.

VALUE LABELS  HRFS12M9
 -9 'No response' 
 0 'No Affirmative Responses or did not Pass Initial Screen' 
.

VALUE LABELS  HRFS12ME
 -9 'No response' 
 -6 'Raw Score = 0 No Scale Score Assigned' 
.

VALUE LABELS  HRFS30D1
 -9 'No response' 
 1 'Food Secure - High or Marginal Food Security' 
 2 'Low Food Security' 
 3 'Very Low Food Security' 
.

VALUE LABELS  HRFS30D2
 -9 'No response' 
 1 'High Food Security' 
 2 'Marginal Food Security' 
 3 'Low Food Security' 
 4 'Very Low Food Security' 
.

VALUE LABELS  HRFS30D3
 -9 'No response' 
 0 'No Affirmative Responses or did not Pass Initial Screen' 
.

VALUE LABELS  HRFS30D4
 -9 'No response' 
 -6 'Raw Score = 0 No Scale Score Assigned' 
.

VALUE LABELS  HRFS30D5
 -9 'No response' 
 1 'Children Food Secure High or Marginal Food Security among Children' 
 2 'Low Food Security among Children' 
 3 'Very Low Food Security among Children' 
.

VALUE LABELS  HRFS30D6
 -9 'No response' 
 0 'No Affirmative Responses or did not Pass Initial Screen' 
.

VALUE LABELS  HRFS30D7
 -9 'No response' 
 -6 'Raw Score = 0 No Scale Score Assigned' 
.

VALUE LABELS  HRFS30D8
 -9 'No response' 
 1 'High Food Security among Adults' 
 2 'Marginal Food Security among Adults' 
 3 'Low Food Security among Adults' 
 4 'Very Low Food Security among Adults' 
.

VALUE LABELS  HRFS30D9
 -9 'No response' 
 0 'No Affirmative Responses or did not Pass Initial Screen' 
.

VALUE LABELS  HRFS30DE
 -6 'Raw Score = 0 No Scale Assigned' 
.

VALUE LABELS  HUFINAL
 0 'New Interview - In Contacted' 
 1 'Fully Complete Interview' 
 2 'Partial Interview' 
 4 'Partial, Not Complete At Closeout' 
 5 'Cati - Lf Complete; Sup Incomplete' 
 8 'Hh Deceased' 
 17 'Hh Moved Since Last Contact' 
 18 'Hh Absent, Ill, Hospitalized' 
 19 'Hh Institutionalized' 
 21 'Unconvertible Language Barrier' 
 22 'Unpublished # Or Not Listing For Hh' 
 23 'Only # Incorrect/Problem Dialing #' 
 24 'Hh Entirely Occupied By Af' 
 25 'Hh With All Member Ure' 
 26 'Hh Vacant (recycled To Field)' 
 29 'Other Non-Interview' 
 30 'Hostile Break:int Progress' 
 31 'Refusal:no Int Progress' 
 32 'Hostile Break:request Pv' 
 33 'Refusal: Request Pv' 
 40 'Callback Needed:int Progress' 
 41 'Callbk needed;no Int Progress' 
 42 'Hh Absent' 
 43 'Hh Ill, Hospitalized' 
 44 'Hh Institutionalized' 
 47 'Language Barrier' 
 49 'Answering Service Machine For Hh' 
 50 'New # From Da Or Recording' 
 53 'Da Unable To Confirm Hh #' 
 54 'Da Confirmed Hh#' 
 55 '# Not In Service' 
 56 '# Changed.  No New # Given' 
 57 'Hh Unknown At Correctly Dialed #' 
 59 'Can''t Reach Da' 
 80 'Ring No Anwser' 
 81 'Normal Busy Or Circuits Busy' 
 82 'Fast Or Wats/Fts Busy' 
 83 '# Could Not Be Completed As Dialed' 
 84 'No Signal, Funny Signal' 
 85 'Bad Connection' 
 86 '# Temporarily Not In Service' 
 87 'Wrong # Dialed Or Reached' 
 88 'Possible Wrong # Hh Wouldn''t Confirm' 
 89 'Answering Machine - Unknown Status' 
 104 'Invalid Input' 
 105 'Personal Int. Comp. For Hh' 
 106 'Case Deleted - Congressional' 
 108 'Sample Reduction' 
 109 'Hostile Breakoff' 
 110 'Hostile Brkoff Req. PV' 
 111 'Refusal' 
 112 'Refusal Req. Pv' 
 115 'Partial With Callback Planned' 
 116 'Pre-Refusal' 
 118 'Uncompleted Callback' 
 119 'Temp. Unavailable Absent, Ill' 
 120 'Temp. Institutionalized' 
 121 'Lang. Barrier' 
 126 'Other Supervisory Referral' 
 127 'Never Tried' 
 200 'New Interview-Contacted' 
 201 'Capi Complete' 
 202 'Callbk. Needed' 
 203 'Sufficient Partial - Precloseout' 
 204 'Suffic. Partial - At Closeout' 
 205 'Labor Force Compete, Suppl. Incomplete' 
 210 'Capi Complete Reinterview' 
 216 'No One Home' 
 217 'Temporarily Absent' 
 218 'Refused' 
 219 'Other Occupied - Specify' 
 224 'Armed Forces Occupied Or Under Age 14' 
 225 'Temp. Occupied W/Persons With Ure' 
 226 'Vacant Regular' 
 227 'Vacant-Storage Of Hhld Furniture' 
 228 'Unfit, To Be Demolished' 
 229 'Under Construction, Not Ready' 
 230 'Converted To Temp Business Or Storage' 
 231 'Unoccupied Tent Or Trailer Site' 
 232 'Permit Granted-Construction Not Start' 
 233 'Other-Specify' 
 240 'Demolished' 
 241 'House Or Trailer Moved' 
 242 'Outside Segment' 
 243 'Converted To Perm. Business Or Storage' 
 244 'Merged' 
 245 'Condemned' 
 246 'Built After April 1, 1980' 
 247 'Unused Serial No./Listing Sheet Line' 
 248 'Other - Specify' 
 256 'Removed during Subsampling' 
 257 'Unit already had a chance of selection' 
.

VALUE LABELS  HRMONTH
 1 'January' 
 2 'February' 
 3 'March' 
 4 'April' 
 5 'May' 
 6 'June' 
 7 'July' 
 8 'August' 
 9 'September' 
 10 'October' 
 11 'November' 
 12 'December' 
.

VALUE LABELS  HEFAMINC
 1 'Less Than $5,000' 
 2 '5,000 To 7,499' 
 3 '7,500 To 9,999' 
 4 '10,000 To 12,499' 
 5 '12,500 To 14,999' 
 6 '15,000 To 19,999' 
 7 '20,000 To 24,999' 
 8 '25,000 To 29,999' 
 9 '30,000 To 34,999' 
 10 '35,000 To 39,999' 
 11 '40,000 To 49,999' 
 12 '50,000 To 59,999' 
 13 '60,000 To 74,999' 
 14 '75,000 To 99,999' 
 15 '100,000 To 149,999' 
 16 '150,000 or More' 
.

VALUE LABELS  PESCHENR
 -1 'Not in Universe' 
 1 'Yes' 
 2 'No' 
.

VALUE LABELS  PESCHFT
 -1 'Not in Universe' 
 1 'FULL-TIME' 
 2 'PART-TIME' 
.

VALUE LABELS  PESCHLVL
 -1 'Not in Universe' 
 1 'HIGH SCHOOL' 
 2 'COLLEGE OR UNIVERSITY' 
.

VALUE LABELS  PRNLFSCH
 -1 'In Universe, Met No Conditions To Assign' 
 1 'IN SCHOOL' 
 2 'NOT IN SCHOOL' 
.

VALUE LABELS  GESTFIPS
 06 'California' 
 09 'Connecticut' 
 10 'Delaware' 
 11 'District of Columbia' 
 12 'Florida' 
 15 'Hawaii' 
 23 'Maine' 
 25 'Massachusetts' 
 35 'New Mexico' 
 37 'North Carolina' 
 01 'Alabama' 
 04 'Arizona' 
 24 'Maryland' 
 27 'Minnesota' 
 32 'Nevada' 
 34 'New Jersey' 
 42 'Pennsylvania' 
 22 'Louisiana' 
 26 'Michigan' 
 36 'New York' 
 45 'South Carolina' 
 47 'Tennessee' 
 33 'New Hampshire' 
 51 'Virginia' 
 08 'Colorado' 
 13 'Georgia' 
 21 'Kentucky' 
 41 'Oregon' 
 18 'Indiana' 
 29 'Missouri' 
 39 'Ohio' 
 48 'Texas' 
 40 'Oklahoma' 
 53 'Washington' 
 54 'West Virginia' 
 20 'Kansas' 
 49 'Utah' 
 16 'Idaho' 
 31 'Nebraska' 
 55 'Wisconsin' 
 17 'Illinois' 
 19 'Iowa' 
 30 'Montana' 
 05 'Arkansas' 
.

VALUE LABELS  PEEDUCA
 -1 'Not in Universe' 
 31 'Less Than 1st Grade' 
 32 '1st,2nd,3rd Or 4th Grade' 
 33 '5th Or 6th Grade' 
 34 '7th Or 8th Grade' 
 35 '9th Grade' 
 36 '10th Grade' 
 37 '11th Grade' 
 38 '12th Grade No Diploma' 
 39 'High School Grad-Diploma Or Equiv (ged)' 
 40 'Some College But No Degree' 
 41 'Associate Degree-Occupational/Vocationl' 
 42 'Associate Deg.-Academic Program' 
 43 'Bachelor''s Degree(ex:ba,ab,bs)' 
 44 'MASTER''S DEGREE(EX:MA,MS,MEng,MEd,MSW)' 
 45 'Professional School Deg(ex:md,dds,dvm)' 
 46 'DOCTORATE DEGREE(EX:PhD,EdD)' 
.

VALUE LABELS  PEMARITL
 -1 'Not in Universe' 
 1 'Married - Spouse Present' 
 2 'Married-Spouse Absent' 
 3 'Widowed' 
 4 'Divorced' 
 5 'Separated' 
 6 'Never Married' 
.

VALUE LABELS  PESEX
 1 'Male' 
 2 'Female' 
.

VALUE LABELS  PRCITFLG
 -1 'In Universe, Met No Conditions To Assign' 
 0 'Value - No Change' 
 1 'Blank - No Change' 
 2 'Don''t Know - No Change' 
 3 'Refused - No Change' 
 10 'Value To Value' 
 11 'Blank To Value' 
 12 'Don''t Know To Value' 
 13 'Refused To Value' 
 20 'Value To Longitudinal Value' 
 21 'Blank To Longitudinal Value' 
 22 'Don''t Know To Longitudinal Value' 
 23 'Refused To Longitudinal Value' 
 30 'Value to Allocated Value Long.' 
 31 'Blank to Allocated Value Long.' 
 32 'Don''t Know to Allocated Value Long.' 
 33 'Refused to Allocated Value Long.' 
 40 'Value To Allocated Value' 
 41 'Blank To Allocated Value' 
 42 'Don''t Know To Allocated Value' 
 43 'Refused To Allocated Value' 
 50 'Value To Blank' 
 52 'Don''t Know To Blank' 
 53 'Refused To Blank' 
.

VALUE LABELS  PRCITSHP
 1 'Native, Born In US' 
 2 'Native, Born in PR or US Outlying Area' 
 3 'Native, Born Abroad Of US Parent(s)' 
 4 'Foreign Born, US Cit By Naturalization' 
 5 'Foreign Born, Not a US Citizen' 
.

VALUE LABELS  PRFAMNUM
 -1 'In Universe, Met No Conditions To Assign' 
 0 'Not a family member' 
 1 'Primary family member only' 
 2 'Subfamily No. 2 Member' 
 3 'Subfamily No. 3 Member' 
 4 'Subfamily No. 4 Member' 
 5 'Subfamily No. 5 Member' 
 6 'Subfamily No. 6 Member' 
 7 'Subfamily No. 7 Member' 
 8 'Subfamily No. 8 Member' 
 9 'Subfamily No. 9 Member' 
 10 'Subfamily No. 10 Member' 
 11 'Subfamily No. 11 Member' 
 12 'Subfamily No. 12 Member' 
 13 'Subfamily No. 13 Member' 
 14 'Subfamily No. 14 Member' 
 15 'Subfamily No. 15 Member' 
 16 'Subfamily No. 16 Member' 
 17 'Subfamily No. 17 Member' 
 18 'Subfamily No. 18 Member' 
 19 'Subfamily No. 19 Member' 
.

VALUE LABELS  PRMARSTA
 -1 'In Universe, Met No Conditions To Assign' 
 1 'Married, Civilian Spouse Present' 
 2 'Married, Armed Forces Spouse Present' 
 3 'Married, Spouse Absent (exc. Separated)' 
 4 'Widowed' 
 5 'Divorced' 
 6 'Separated' 
 7 'Never married' 
.

VALUE LABELS  PEDIPGED
 -1 'Not in Universe' 
 1 'Graduation from High School' 
 2 'GED or  other Equivalent' 
.

VALUE LABELS  PEHGCOMP
 -1 'Not in Universe' 
 1 'Less than 1st grade' 
 2 '1st, 2nd, 3rd, or 4th Grade' 
 3 '5th or 6th Grade' 
 4 '7th or 8th Grade' 
 5 '9th Grade' 
 6 '10th Grade' 
 7 '11th Grade' 
 8 '12th Grade, NO DIPLOMA' 
.

VALUE LABELS  PECYC
 -1 'Not in Universe' 
 1 'Less than 1 year (includes 0 years completed)?' 
 2 'The first, or Freshman year?' 
 3 'The second, or Sophomore year?' 
 4 'The third, or Junior year?' 
 5 'Four or more years?' 
.

VALUE LABELS  PRCHLD
 -1 'NIU (Not a parent)' 
 0 'No own children under 18 years of age' 
 1 'All own children 0- 2 years of age' 
 2 'All own chldrn 3- 5 years of age' 
 3 'All own chldrn 6-13 years of age' 
 4 'All own chldrn 14-17 years of age' 
 5 'Own chldrn 0-2,3-5 years of age (none  6-17)' 
 6 'Own chldrn 0-2,6-13 years of age (none  3- 5 or 14-17)' 
 7 'Own chldrn 0-2,14-17 years of age (none  3-13)' 
 8 'Own chldrn 3-5,6-13 years of age (none  0- 2 or 14-17)' 
 9 'Own chldrn 3-5,14-17 years of age (none  0- 2 or  6-13)' 
 10 'Own children 6-13 and 14-17 years of age (none  0- 5)' 
 11 'Own children 0-2, 3- 5, and  6-13 years of age (none 14-17)' 
 12 'Own chldrn 0-2, 3- 5, and 14-17 years of age (none 6-13)' 
 13 'Own childrn 0-2, 6-13, and 14-17 years of age (none 3- 5)' 
 14 'Own children 3-5, 6-13, and 14-17 years of age (none  0- 2)' 
 15 'Own children from all age groups' 
.

VALUE LABELS  PRNMCHLD
 -1 'NIU (Not a parent)' 
.

VALUE LABELS  PEHSPNON
 1 'Hispanic' 
 2 'Non-Hispanic' 
.

VALUE LABELS  PEDADTYP
 -1 'No Father Present' 
 01 'Biological' 
 02 'Step' 
 03 'Adopted' 
.

VALUE LABELS  PEMOMTYP
 -1 'No Mother Present' 
 01 'Biological' 
 02 'Step' 
 03 'Adopted' 
.

VALUE LABELS  PTDTRACE
 01 'White only' 
 02 'Black only' 
 03 'American Indian, Alaskan Native Only' 
 04 'Asian only' 
 05 'Hawaiian/Pacific Islander Only' 
 06 'White-Black' 
 07 'White-AI' 
 08 'White-Asian' 
 09 'White-HP' 
 10 'Black-AI' 
 11 'Black-Asian' 
 12 'Black-HP' 
 13 'AI-Asian' 
 14 'AI-HP' 
 15 'Asian-HP' 
 16 'W-B-AI' 
 17 'W-B-A' 
 18 'W-B-HP' 
 19 'W-AI-A' 
 20 'W-AI-HP' 
 21 'W-A-HP' 
 22 'B-AI-A' 
 23 'W-B-AI-A' 
 24 'W-AI-A-HP' 
 25 'Other 3 Race Combinations' 
 26 'Other 4 and 5 Race Combinations' 
.

VALUE LABELS  PENATVTY
 057 'United States' 
 060 'American Samoa' 
 066 'Guam' 
 069 'Northern Marianas' 
 073 'Puerto Rico' 
 078 'U. S. Virgin Islands' 
 100 'Albania' 
 102 'Austria' 
 103 'Belgium' 
 104 'Bulgaria' 
 105 'Czechoslovakia' 
 106 'Denmark' 
 108 'Finland' 
 109 'France' 
 110 'Germany' 
 116 'Greece' 
 117 'Hungary' 
 118 'Iceland' 
 119 'Ireland' 
 120 'Italy' 
 126 'Netherlands' 
 127 'Norway' 
 128 'Poland' 
 129 'Portugal' 
 130 'Azores' 
 132 'Romania' 
 134 'Spain' 
 136 'Sweden' 
 137 'Switzerland' 
 138 'United Kingdom' 
 139 'England' 
 140 'Scotland' 
 142 'Northern Ireland' 
 147 'Yugoslavia' 
 148 'Czech Republic' 
 149 'Slovakia' 
 150 'Bosnia & Herzegovina' 
 151 'Croatia' 
 152 'Macedonia' 
 154 'Serbia' 
 155 'Estonia' 
 156 'Latvia' 
 157 'Lithuania' 
 158 'Armenia' 
 159 'Azerbaijan' 
 160 'Belarus' 
 161 'Georgia' 
 162 'Moldova' 
 163 'Russia' 
 164 'Ukraine' 
 165 'USSR' 
 166 'Europe, not specified' 
 168 'Montenegro' 
 200 'Afghanistan' 
 202 'Bangladesh' 
 203 'Bhutan' 
 205 'Myanmar (Burma)' 
 206 'Cambodia' 
 207 'China' 
 209 'Hong Kong' 
 210 'India' 
 211 'Indonesia' 
 212 'Iran' 
 213 'Iraq' 
 214 'Israel' 
 215 'Japan' 
 216 'Jordan' 
 217 'Korea' 
 218 'Kazakhstan' 
 220 'South Korea' 
 222 'Kuwait' 
 223 'Laos' 
 224 'Lebanon' 
 226 'Malaysia' 
 228 'Mongolia' 
 229 'Nepal' 
 231 'Pakistan' 
 233 'Philippines' 
 235 'Saudi Arabia' 
 236 'Singapore' 
 238 'Sri Lanka' 
 239 'Syria' 
 240 'Taiwan' 
 242 'Thailand' 
 243 'Turkey' 
 245 'United Arab Emirates' 
 246 'Uzbekistan' 
 247 'Vietnam' 
 248 'Yemen' 
 249 'Asia, not specified' 
 300 'Bermuda' 
 301 'Canada' 
 303 'Mexico' 
 310 'Belize' 
 311 'Costa Rica' 
 312 'El Salvador' 
 313 'Guatemala' 
 314 'Honduras' 
 315 'Nicaragua' 
 316 'Panama' 
 321 'Antigua and Barbuda' 
 323 'Bahamas' 
 324 'Barbados' 
 327 'Cuba' 
 328 'Dominica' 
 329 'Dominican Republic' 
 330 'Grenada' 
 332 'Haiti' 
 333 'Jamaica' 
 338 'St. Kitts--Nevis' 
 339 'St. Lucia' 
 340 'St. Vincent and the Grenadines' 
 341 'Trinidad and Tobago' 
 343 'West Indies, not specified' 
 360 'Argentina' 
 361 'Bolivia' 
 362 'Brazil' 
 363 'Chile' 
 364 'Columbia' 
 365 'Ecuador' 
 368 'Guyana' 
 369 'Paraguay' 
 370 'Peru' 
 372 'Uruguay' 
 373 'Venezuela' 
 374 'South America, not specified' 
 399 'Americas, not specified' 
 400 'Algeria' 
 407 'Cameroon' 
 408 'Cape Verde' 
 412 'Congo' 
 414 'Egypt' 
 416 'Ethiopia' 
 417 'Eritrea' 
 421 'Ghana' 
 423 'Guinea' 
 425 'Ivory Coast' 
 427 'Kenya' 
 429 'Liberia' 
 430 'Libya' 
 436 'Morocco' 
 440 'Nigeria' 
 444 'Senegal' 
 447 'Sierra Leone' 
 448 'Somalia' 
 449 'South Africa' 
 451 'Sudan' 
 453 'Tanzania' 
 454 'Togo' 
 457 'Uganda' 
 459 'Zaire' 
 460 'Zambia' 
 461 'Zimbabwe' 
 462 'Africa, Not Specified' 
 501 'Australia' 
 508 'Fiji' 
 511 'Marshall Islands' 
 512 'Micronesia' 
 515 'New Zealand' 
 523 'Tonga' 
 527 'Samoa' 
 555 'Elsewhere' 
.

VALUE LABELS  PEFNTVTY
 057 'United States' 
 060 'American Samoa' 
 066 'Guam' 
 069 'Northern Marianas' 
 073 'Puerto Rico' 
 078 'U. S. Virgin Islands' 
 100 'Albania' 
 102 'Austria' 
 103 'Belgium' 
 104 'Bulgaria' 
 105 'Czechoslovakia' 
 106 'Denmark' 
 108 'Finland' 
 109 'France' 
 110 'Germany' 
 116 'Greece' 
 117 'Hungary' 
 118 'Iceland' 
 119 'Ireland' 
 120 'Italy' 
 126 'Netherlands' 
 127 'Norway' 
 128 'Poland' 
 129 'Portugal' 
 130 'Azores' 
 132 'Romania' 
 134 'Spain' 
 136 'Sweden' 
 137 'Switzerland' 
 138 'United Kingdom' 
 139 'England' 
 140 'Scotland' 
 142 'Northern Ireland' 
 147 'Yugoslavia' 
 148 'Czech Republic' 
 149 'Slovakia' 
 150 'Bosnia & Herzegovina' 
 151 'Croatia' 
 152 'Macedonia' 
 154 'Serbia' 
 155 'Estonia' 
 156 'Latvia' 
 157 'Lithuania' 
 158 'Armenia' 
 159 'Azerbaijan' 
 160 'Belarus' 
 161 'Georgia' 
 162 'Moldova' 
 163 'Russia' 
 164 'Ukraine' 
 165 'USSR' 
 166 'Europe, not specified' 
 168 'Montenegro' 
 200 'Afghanistan' 
 202 'Bangladesh' 
 203 'Bhutan' 
 205 'Myanmar (Burma)' 
 206 'Cambodia' 
 207 'China' 
 209 'Hong Kong' 
 210 'India' 
 211 'Indonesia' 
 212 'Iran' 
 213 'Iraq' 
 214 'Israel' 
 215 'Japan' 
 216 'Jordan' 
 217 'Korea' 
 218 'Kazakhstan' 
 220 'South Korea' 
 222 'Kuwait' 
 223 'Laos' 
 224 'Lebanon' 
 226 'Malaysia' 
 228 'Mongolia' 
 229 'Nepal' 
 231 'Pakistan' 
 233 'Philippines' 
 235 'Saudi Arabia' 
 236 'Singapore' 
 238 'Sri Lanka' 
 239 'Syria' 
 240 'Taiwan' 
 242 'Thailand' 
 243 'Turkey' 
 245 'United Arab Emirates' 
 246 'Uzbekistan' 
 247 'Vietnam' 
 248 'Yemen' 
 249 'Asia, not specified' 
 300 'Bermuda' 
 301 'Canada' 
 303 'Mexico' 
 310 'Belize' 
 311 'Costa Rica' 
 312 'El Salvador' 
 313 'Guatemala' 
 314 'Honduras' 
 315 'Nicaragua' 
 316 'Panama' 
 321 'Antigua and Barbuda' 
 323 'Bahamas' 
 324 'Barbados' 
 327 'Cuba' 
 328 'Dominica' 
 329 'Dominican Republic' 
 330 'Grenada' 
 332 'Haiti' 
 333 'Jamaica' 
 338 'St. Kitts--Nevis' 
 339 'St. Lucia' 
 340 'St. Vincent and the Grenadines' 
 341 'Trinidad and Tobago' 
 343 'West Indies, not specified' 
 360 'Argentina' 
 361 'Bolivia' 
 362 'Brazil' 
 363 'Chile' 
 364 'Columbia' 
 365 'Ecuador' 
 368 'Guyana' 
 369 'Paraguay' 
 370 'Peru' 
 372 'Uruguay' 
 373 'Venezuela' 
 374 'South America, not specified' 
 399 'Americas, not specified' 
 400 'Algeria' 
 407 'Cameroon' 
 408 'Cape Verde' 
 412 'Congo' 
 414 'Egypt' 
 416 'Ethiopia' 
 417 'Eritrea' 
 421 'Ghana' 
 423 'Guinea' 
 425 'Ivory Coast' 
 427 'Kenya' 
 429 'Liberia' 
 430 'Libya' 
 436 'Morocco' 
 440 'Nigeria' 
 444 'Senegal' 
 447 'Sierra Leone' 
 448 'Somalia' 
 449 'South Africa' 
 451 'Sudan' 
 453 'Tanzania' 
 454 'Togo' 
 457 'Uganda' 
 459 'Zaire' 
 460 'Zambia' 
 461 'Zimbabwe' 
 462 'Africa, Not Specified' 
 501 'Australia' 
 508 'Fiji' 
 511 'Marshall Islands' 
 512 'Micronesia' 
 515 'New Zealand' 
 523 'Tonga' 
 527 'Samoa' 
 555 'Elsewhere' 
.

VALUE LABELS  PEMNTVTY
 057 'United States' 
 060 'American Samoa' 
 066 'Guam' 
 069 'Northern Marianas' 
 073 'Puerto Rico' 
 078 'U. S. Virgin Islands' 
 100 'Albania' 
 102 'Austria' 
 103 'Belgium' 
 104 'Bulgaria' 
 105 'Czechoslovakia' 
 106 'Denmark' 
 108 'Finland' 
 109 'France' 
 110 'Germany' 
 116 'Greece' 
 117 'Hungary' 
 118 'Iceland' 
 119 'Ireland' 
 120 'Italy' 
 126 'Netherlands' 
 127 'Norway' 
 128 'Poland' 
 129 'Portugal' 
 130 'Azores' 
 132 'Romania' 
 134 'Spain' 
 136 'Sweden' 
 137 'Switzerland' 
 138 'United Kingdom' 
 139 'England' 
 140 'Scotland' 
 142 'Northern Ireland' 
 147 'Yugoslavia' 
 148 'Czech Republic' 
 149 'Slovakia' 
 150 'Bosnia & Herzegovina' 
 151 'Croatia' 
 152 'Macedonia' 
 154 'Serbia' 
 155 'Estonia' 
 156 'Latvia' 
 157 'Lithuania' 
 158 'Armenia' 
 159 'Azerbaijan' 
 160 'Belarus' 
 161 'Georgia' 
 162 'Moldova' 
 163 'Russia' 
 164 'Ukraine' 
 165 'USSR' 
 166 'Europe, not specified' 
 168 'Montenegro' 
 200 'Afghanistan' 
 202 'Bangladesh' 
 203 'Bhutan' 
 205 'Myanmar (Burma)' 
 206 'Cambodia' 
 207 'China' 
 209 'Hong Kong' 
 210 'India' 
 211 'Indonesia' 
 212 'Iran' 
 213 'Iraq' 
 214 'Israel' 
 215 'Japan' 
 216 'Jordan' 
 217 'Korea' 
 218 'Kazakhstan' 
 220 'South Korea' 
 222 'Kuwait' 
 223 'Laos' 
 224 'Lebanon' 
 226 'Malaysia' 
 228 'Mongolia' 
 229 'Nepal' 
 231 'Pakistan' 
 233 'Philippines' 
 235 'Saudi Arabia' 
 236 'Singapore' 
 238 'Sri Lanka' 
 239 'Syria' 
 240 'Taiwan' 
 242 'Thailand' 
 243 'Turkey' 
 245 'United Arab Emirates' 
 246 'Uzbekistan' 
 247 'Vietnam' 
 248 'Yemen' 
 249 'Asia, not specified' 
 300 'Bermuda' 
 301 'Canada' 
 303 'Mexico' 
 310 'Belize' 
 311 'Costa Rica' 
 312 'El Salvador' 
 313 'Guatemala' 
 314 'Honduras' 
 315 'Nicaragua' 
 316 'Panama' 
 321 'Antigua and Barbuda' 
 323 'Bahamas' 
 324 'Barbados' 
 327 'Cuba' 
 328 'Dominica' 
 329 'Dominican Republic' 
 330 'Grenada' 
 332 'Haiti' 
 333 'Jamaica' 
 338 'St. Kitts--Nevis' 
 339 'St. Lucia' 
 340 'St. Vincent and the Grenadines' 
 341 'Trinidad and Tobago' 
 343 'West Indies, not specified' 
 360 'Argentina' 
 361 'Bolivia' 
 362 'Brazil' 
 363 'Chile' 
 364 'Columbia' 
 365 'Ecuador' 
 368 'Guyana' 
 369 'Paraguay' 
 370 'Peru' 
 372 'Uruguay' 
 373 'Venezuela' 
 374 'South America, not specified' 
 399 'Americas, not specified' 
 400 'Algeria' 
 407 'Cameroon' 
 408 'Cape Verde' 
 412 'Congo' 
 414 'Egypt' 
 416 'Ethiopia' 
 417 'Eritrea' 
 421 'Ghana' 
 423 'Guinea' 
 425 'Ivory Coast' 
 427 'Kenya' 
 429 'Liberia' 
 430 'Libya' 
 436 'Morocco' 
 440 'Nigeria' 
 444 'Senegal' 
 447 'Sierra Leone' 
 448 'Somalia' 
 449 'South Africa' 
 451 'Sudan' 
 453 'Tanzania' 
 454 'Togo' 
 457 'Uganda' 
 459 'Zaire' 
 460 'Zambia' 
 461 'Zimbabwe' 
 462 'Africa, Not Specified' 
 501 'Australia' 
 508 'Fiji' 
 511 'Marshall Islands' 
 512 'Micronesia' 
 515 'New Zealand' 
 523 'Tonga' 
 527 'Samoa' 
 555 'Elsewhere' 
.

VALUE LABELS  PRDASIAN
 -1 'Not in Universe' 
 1 'Asian Indian' 
 2 'Chinese' 
 3 'Filipino' 
 4 'Japanese' 
 5 'Korean' 
 6 'Vietnamese' 
 7 'Other Asian' 
.

VALUE LABELS  PRDTHSP
 1 'Mexican' 
 2 'Puerto Rican' 
 3 'Cuban' 
 4 'Dominican' 
 5 'Salvadoran' 
 6 'Central American, excluding Salvadoran' 
 7 'South American' 
 8 'Other Hispanic' 
.

VALUE LABELS  PRINUYER
 -1 'Not In Universe (Born In U.S.)' 
 0 'Not Foreign Born,(Born in the U. S.)' 
 1 'Before 1950' 
 2 '1950-1959' 
 3 '1960-1964' 
 4 '1965-1969' 
 5 '1970-1974' 
 6 '1975-1979' 
 7 '1980-1981' 
 8 '1982-1983' 
 9 '1984-1985' 
 10 '1986-1987' 
 11 '1988-1989' 
 12 '1990-1991' 
 13 '1992-1993' 
 14 '1994-1995' 
 15 '1996-1997' 
 16 '1998-1999' 
 17 '2000-2001' 
 18 '2002-2003' 
 19 '2004-2005' 
 20 '2006-2007' 
 21 '2008-2009' 
 22 '2010-2011' 
 23 '2012-2014' 
.

VALUE LABELS  PREDUCA4
 1 'Less than a high school diploma' 
 2 'High school graduates, no college' 
 3 'Some college or associate degree' 
 4 'Bachelor''s degree or higher' 
.

VALUE LABELS  PREDUCA5
 1 'Less than a high school diploma' 
 2 'High school graduates, no college' 
 3 'Some college, no degree' 
 4 'Associate degree' 
 5 'Bachelor''s degree or higher' 
.


EXECUTE.
