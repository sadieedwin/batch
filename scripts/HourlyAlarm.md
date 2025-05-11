# Hourly Reminder Batch Script

This Windows batch script plays an alarm sound and shows a reminder message every hour.  
You can use Task Scheduler to run it once at startup, or keep it running in a loop using the provided loop section.

## Script

```batch
@echo off
:start

rem Play the sound
powershell -c (New-Object Media.SoundPlayer "C:\Windows\Media\Alarm01.wav").PlaySync()

rem Display the message
msg * "Hourly Reminder: It's time to check this and that and everything!!!"

rem Wait for 1 hour (3600 seconds)
timeout /t 3600

rem Go back to the start of the loop
goto start
```

## Instructions
1. Save the Script:
- Copy the above script into a text editor.
- Save it with a .bat extension, for example: hourly_reminder.bat.

2. Run it Manually:
- Double-click the .bat file to start it.
- It will keep running hourly until you close the window.

3. Optional - Add to Task Scheduler:
- Open Task Scheduler → Create Basic Task.
- Set the trigger to "At log on" or a specific time.
- Set the action to "Start a program" and point it to your .bat file.
- This avoids needing the loop inside the script and lets Task Scheduler handle the timing.
---
Feel free to adjust the .wav file path or the message text to suit your needs.
