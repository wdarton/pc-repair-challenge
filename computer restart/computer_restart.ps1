New-EventLog -LogName System -Source "Chaos Monkey" -ErrorAction SilentlyContinue
Write-EventLog -LogName System -Source "Chaos Monkey" -EntryType Error -EventId 9999 -Message "Muahahahahahaha. This scheduled task has randomly restarted your computer."



shutdown /r /t 45