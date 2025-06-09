# Windows CMD Commands Cheat Sheet

## Basic Commands

- `help` — Display help for commands.
- `cls` — Clear the screen.
- `exit` — Close the command prompt window.
- `echo [text]` — Display a message or turn command echoing on/off.

## Navigation

- `dir` — List files and folders in current directory.
- `cd [path]` — Change directory.
- `cd ..` — Go up one directory.
- `cd \` — Go to root directory.
- `tree` — Display directory structure.

## File and Folder Operations

- `copy [source] [destination]` — Copy files.
- `xcopy [source] [destination] /E /I` — Copy files and directories (including subfolders).
- `robocopy [src] [dest] /E` — Advanced file copying.
- `move [source] [destination]` — Move files.
- `del [file]` — Delete file.
- `erase [file]` — Delete file (alias of `del`).
- `rmdir [folder] /S /Q` — Remove folder and contents.
- `mkdir [folder]` — Create new folder.
- `ren [oldname] [newname]` — Rename file or folder.

## System Info

- `hostname` — Display computer name.
- `systeminfo` — Detailed system info.
- `tasklist` — List running processes.
- `taskkill /IM [name] /F` — Kill process by name.
- `ipconfig` — Display network configuration.
- `ipconfig /all` — Detailed network info.
- `ping [host]` — Ping a host.
- `tracert [host]` — Trace route to host.
- `netstat -an` — Display network connections.

## User Management

- `net user` — List user accounts.
- `net user [username] [password] /add` — Create new user.
- `net user [username] /delete` — Delete user.
- `net localgroup administrators` — List admin group members.
- `net localgroup administrators [user] /add` — Add user to admin group.

## Disk Management

- `chkdsk` — Check disk for errors.
- `diskpart` — Disk partitioning utility.
- `format [drive:]` — Format a disk.
- `wmic logicaldisk get name` — List drives.

## Environment Variables

- `set` — List all environment variables.
- `set [VAR]=[value]` — Set a variable.
- `echo %VAR%` — Show variable value.

## Batch Files and Scripting

- `@echo off` — Hide command output (used in scripts).
- `if [condition] (commands)` — Conditional logic.
- `for %%x in (list) do (command)` — Loop through list.
- `pause` — Pause script execution.
- `goto [label]` — Jump to label.
- `rem` — Comment line.

## Miscellaneous

- `assoc` — View or change file associations.
- `cipher` — Manage file encryption.
- `schtasks` — Task scheduler.
- `sfc /scannow` — System file checker.
- `shutdown /s /t 0` — Shutdown immediately.
- `shutdown /r /t 0` — Restart immediately.

---
**Tip:** Use `command /?` to get help for any specific command.

Example: `xcopy /?`
