@echo off
:start
rem Play the sound
powershell -c (New-Object Media.SoundPlayer "C:\Windows\Media\Alarm01.wav").PlaySync()

rem Display the message
msg * "Hourly Reminder: It's time to check this and that and everything!!!"

exit

# add this to a task scheduler or add the following lines
rem Wait for 1 hour (3600 seconds)
timeout /t 3600

rem Go back to the start of the loop
goto start
