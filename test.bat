@ECHO OFF
 SET V1=%1
SET V2=%2
SET V3=%3
SET V4=%4
SET V5=%5
SET V6=%6 
 
cd C:\Users\DE393632\Downloads\wamt
if %V2% == evaluate (
	java -jar binaryAppScanner.jar %V1% --%V2%	
)
else (
	java -jar binaryAppScanner.jar %V1% --%V2% --sourceAppServer=%V3% --targetAppServer=%V4% --targetCloud=bluemix --sourceJava=%V5% --targetJava=%V6% --format=json		
)

