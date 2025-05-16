rem C:\%pf%\ObjectVision\%geodmsversion%\GeoDmsRun.exe %config%\main.dms ChoiceSet/SelZones/Alternatives/ResultsCollection/allLinks 

rem C:\%pf%\ObjectVision\%geodmsversion%\GeoDmsRun.exe %config%\main.dms LinkBenefits/calcBenefits/calcAllTrigger/CalcAll

rem only recalculate base values
rem C:\%pf%\ObjectVision\%geodmsversion%\GeoDmsRun.exe %config%\main.dms LinkBenefits/calcBenefits/calcAllTrigger/Store_Operators
C:\%pf%\ObjectVision\%geodmsversion%\GeoDmsRun.exe %config%\main.dms LinkBenefits/calcBenefits/calcAllTrigger/Store_Base_Operators

rem only simple evaluation (random operator!!!)
rem C:\%pf%\ObjectVision\%geodmsversion%\GeoDmsRun.exe %config%\main.dms InvestmentDecision/SimpleDecisionEvaluator/Ran

C:\%pf%\ObjectVision\%geodmsversion%\GeoDmsRun.exe %config%\main.dms InvestmentDecision/Ran

rem pause

exit