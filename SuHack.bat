@echo off
color 0a
title Fake Hacking Program - Initiating...

cls
echo Starting fake hacking program...
ping 127.0.0.1 -n 3
cls

echo Connecting to remote server...
ping 127.0.0.1 -n 2
echo Connection established: 192.168.1.105
echo Authenticating user...
net user %username%
echo User authenticated as administrator
ping 127.0.0.1 -n 2
cls

echo Scanning network for vulnerabilities...
ping 127.0.0.1 -n 3
echo Vulnerability found: CVE-2021-34527
echo Attempting to exploit vulnerability...
ping 127.0.0.1 -n 3
echo Exploit successful: RCE achieved
ping 127.0.0.1 -n 2
cls

echo Disabling antivirus software...
tasklist | findstr /i "antivirus"
if %errorlevel%==0 (
    echo Antivirus found. Attempting to disable...
    taskkill /f /im antivirus.exe
    echo Antivirus disabled.
) else (
    echo No antivirus software found.
)
ping 127.0.0.1 -n 2
cls

echo Gaining elevated privileges...
net localgroup administrators
echo User %username% added to administrators group.
ping 127.0.0.1 -n 2
cls

echo Accessing remote file system...
dir C:\Windows\System32
echo Files retrieved: \Windows\System32\confidential.dat
ping 127.0.0.1 -n 3
cls

echo Injecting shellcode into target system...
echo Injecting 64-bit shellcode into process...
echo Shellcode injected successfully.
ping 127.0.0.1 -n 2
cls

echo Attempting privilege escalation...
runas /user:Administrator cmd.exe
echo Privileges escalated: SYSTEM access achieved
ping 127.0.0.1 -n 2
cls

echo Searching for sensitive data...
echo Searching for database files...
dir C:\ProgramData\
echo Database files found: \ProgramData\confidential.db
ping 127.0.0.1 -n 3
cls

echo Exfiltrating data over secure connection...
echo Transferring 1.5GB of data...
echo Data exfiltrated: 1.5GB from C:\ProgramData\confidential.db
ping 127.0.0.1 -n 4
cls

echo Encrypting exfiltrated data...
openssl aes-256-cbc -in confidential.db -out encrypted_data.db
echo Data encryption complete.
ping 127.0.0.1 -n 3
cls

echo Uploading exfiltrated data to remote server...
echo Uploading data to server: http://malicious-server.com/upload
echo Upload complete: 1.5GB encrypted data uploaded.
ping 127.0.0.1 -n 3
cls

echo Checking for traces of activity...
echo Searching for recent file modifications...
dir C:\
echo Traces found, erasing logs...
del C:\Windows\System32\log.txt
echo Logs erased successfully.
ping 127.0.0.1 -n 3
cls

echo Displaying file tree of system...
tree C:\Windows\System32
echo File tree displayed.
ping 127.0.0.1 -n 3
cls

echo [ERROR] Trace detected. Evading system monitoring...
ping 127.0.0.1 -n 5
echo Traces evaded. System secure.
ping 127.0.0.1 -n 3
cls

echo Finalizing operation...
echo Hacking operation complete. Data exfiltrated and encrypted.
pause

:: Creating fake directories and files
echo Creating fake files...
mkdir C:\HackingData
mkdir C:\HackingData\Logs
mkdir C:\HackingData\Payloads
echo file created: C:\HackingData\Logs\system.log
echo System log: Successful connection to 192.168.1.105 >> C:\HackingData\Logs\system.log
echo payload created: C:\HackingData\Payloads\exploit.bat
echo Exploit payload executed successfully >> C:\HackingData\Payloads\exploit.bat
ping 127.0.0.1 -n 2
cls

:: Displaying contents of the fake directory
echo Displaying fake directory contents...
dir C:\FakeHackingData
ping 127.0.0.1 -n 3
cls



ping 127.0.0.1 -n 2
cls

echo Operation complete
pause
