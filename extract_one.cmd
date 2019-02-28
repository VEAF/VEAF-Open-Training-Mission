@echo off
echo -
echo ------------------------------
echo extracting %1 
echo ------------------------------

set MIZ=to_extract.miz

rem extracting MIZ files
pushd src\%1
"%SEVENZIP%" x -y ../../%MIZ%
del /f /q l10n\Default\mist_4_3_74.lua 
del /f /q l10n\Default\WeatherMark.lua
del /f /q l10n\Default\veaf.lua 
del /f /q l10n\Default\veafCasMission.lua 
del /f /q l10n\Default\veafTransportMission.lua 
del /f /q l10n\Default\veafMarkers.lua 
del /f /q l10n\Default\veafSpawn.lua 
del /f /q l10n\Default\veafMove.lua 
del /f /q l10n\Default\veafGrass.lua
del /f /q l10n\Default\veafUnits.lua
del /f /q l10n\Default\veafCarrierOperations.lua 
del /f /q l10n\Default\dcsUnits.lua
del /f /q l10n\Default\veafNamedPoints.lua 
popd
