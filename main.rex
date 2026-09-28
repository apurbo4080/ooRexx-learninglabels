DO i = 1 to 3
SAY "OHo!" i
IF i = 1 THEN SIGNAL fin 
end
fin : SAY "C' est la fin!"

/........new code from slide 2......../
CALL TimeStamp
CALL SysSleep 5
CALL TimeStamp
EXIT
SAY "ITS RATHER LATE"
RETURN
