@echo off
:start
rem Play the sound
powershell -c (New-Object Media.SoundPlayer "C:\Windows\Media\Alarm01.wav").PlaySync()

rem Display the message
msg * "Hourly Reminder: It's time to check the annoying PPF machines!!!"

exit