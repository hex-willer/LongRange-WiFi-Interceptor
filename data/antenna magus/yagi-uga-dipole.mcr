﻿'-- VBA Macro generated by Antenna Magus --

Sub Main ()                                                                  
                                                                             
Dim Length_Scale_Factor As Double                                            
Dim Frequency_Scale_Factor As Double                                         
                                                                             
'Scale all variables with the unit type: Frequency                           
setMagusFrequencyExpression("frequency_centre",900000000)
                                                                             
'Scale all variables with the unit type: Length                              
setMagusLengthExpression("wire_diameter",0.003331027)
setMagusLengthExpression("l_reflector",0.1632203)
setMagusLengthExpression("l_driver",0.1565583)
setMagusLengthExpression("l_director_1",0.15023)
setMagusLengthExpression("l_director_2",0.1484)
setMagusLengthExpression("l_director_3",0.1466)
setMagusLengthExpression("l_director_4",0.14477)
setMagusLengthExpression("l_director_5",0.14337)
setMagusLengthExpression("l_director_6",0.142)
setMagusLengthExpression("l_director_7",0.1407)
setMagusLengthExpression("l_director_8",0.1396)
setMagusLengthExpression("l_director_9",0.1385)
setMagusLengthExpression("l_director_10",0.13744)
setMagusLengthExpression("l_director_11",0.13664)
setMagusLengthExpression("l_director_12",0.13597)
setMagusLengthExpression("l_director_13",0.13531)
setMagusLengthExpression("l_director_14",0.13464)
setMagusLengthExpression("l_director_15",0.13394)
setMagusLengthExpression("l_director_16",0.13337)
setMagusLengthExpression("l_director_17",0.13281)
setMagusLengthExpression("l_director_18",0.13224)
setMagusLengthExpression("l_director_19",0.13168)
setMagusLengthExpression("l_director_20",0.13111)
setMagusLengthExpression("l_director_21",0.13051)
setMagusLengthExpression("l_director_22",0.12994)
setMagusLengthExpression("l_director_23",0.12954)
setMagusLengthExpression("l_director_24",0.12914)
setMagusLengthExpression("l_director_25",0.12874)
setMagusLengthExpression("l_director_26",0.12838)
setMagusLengthExpression("l_director_27",0.12798)
setMagusLengthExpression("l_director_28",0.12758)
setMagusLengthExpression("l_director_29",0.12728)
setMagusLengthExpression("l_director_30",0.12705)
setMagusLengthExpression("l_director_31",0.12681)
setMagusLengthExpression("l_director_32",0.12655)
setMagusLengthExpression("l_director_33",0.12631)
setMagusLengthExpression("l_director_34",0.12608)
setMagusLengthExpression("l_director_35",0.12585)
setMagusLengthExpression("l_director_36",0.12558)
setMagusLengthExpression("l_director_37",0.12535)
setMagusLengthExpression("l_director_38",0.12511)
setMagusLengthExpression("spacing_reflector",0.04996541)
setMagusLengthExpression("spacing_director_1",0.059159)
setMagusLengthExpression("spacing_director_2",0.066387)
setMagusLengthExpression("spacing_director_3",0.073649)
setMagusLengthExpression("spacing_director_4",0.080478)
setMagusLengthExpression("spacing_director_5",0.086573)
setMagusLengthExpression("spacing_director_6",0.092636)
setMagusLengthExpression("spacing_director_7",0.098598)
setMagusLengthExpression("spacing_director_8",0.10283)
setMagusLengthExpression("spacing_director_9",0.10706)
setMagusLengthExpression("spacing_director_10",0.11132)
setMagusLengthExpression("spacing_director_11",0.11555)
setMagusLengthExpression("spacing_director_12",0.11882)
setMagusLengthExpression("spacing_director_13",0.12068)
setMagusLengthExpression("spacing_director_14",0.12255)
setMagusLengthExpression("spacing_director_15",0.12438)
setMagusLengthExpression("spacing_director_16",0.12625)
setMagusLengthExpression("spacing_director_17",0.12811)
setMagusLengthExpression("spacing_director_18",0.12994)
setMagusLengthExpression("spacing_director_19",0.13098)
setMagusLengthExpression("spacing_director_20",0.13198)
setMagusLengthExpression("spacing_director_21",0.13294)
setMagusLengthExpression("spacing_director_22",0.13394)
setMagusLengthExpression("spacing_director_23",0.13481)
setMagusLengthExpression("spacing_director_24",0.13514)
setMagusLengthExpression("spacing_director_25",0.13544)
setMagusLengthExpression("spacing_director_26",0.13577)
setMagusLengthExpression("spacing_director_27",0.13611)
setMagusLengthExpression("spacing_director_28",0.13644)
setMagusLengthExpression("spacing_director_29",0.13654)
setMagusLengthExpression("spacing_director_30",0.13661)
setMagusLengthExpression("spacing_director_31",0.13671)
setMagusLengthExpression("spacing_director_32",0.13677)
setMagusLengthExpression("spacing_director_33",0.13687)
setMagusLengthExpression("spacing_director_34",0.13704)
setMagusLengthExpression("spacing_director_35",0.13721)
setMagusLengthExpression("spacing_director_36",0.1374)
setMagusLengthExpression("spacing_director_37",0.13757)
setMagusLengthExpression("spacing_director_38",0.13774)
                                                                             
'Scale all variables with the unit type: Unitless                            
setMagusUnitLessExpression("num_elements",11)
                                                                             
' Update the history tree                                                    
Rebuild                                                                      
                                                                             
End Sub                                                                      
                                                                             
Function setMagusFrequencyExpression(VariableName, VariableExpression)       
	Frequency_Scale_Factor = Units.GetFrequencySIToUnit                         
	StoreDoubleParameter(VariableName,VariableExpression*Frequency_Scale_Factor)
End Function                                                                 
                                                                             
Function setMagusLengthExpression(VariableName, VariableExpression)          
	Length_Scale_Factor = Units.GetGeometrySIToUnit                             
	StoreDoubleParameter(VariableName,VariableExpression*Length_Scale_Factor)   
End Function                                                                 
                                                                             
Function setMagusUnitLessExpression(VariableName, VariableExpression)        
	StoreDoubleParameter(VariableName,VariableExpression)                       
End Function                                                                 
