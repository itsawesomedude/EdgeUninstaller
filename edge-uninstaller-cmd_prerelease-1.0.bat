@echo off
echo Wait for the commands to uninstall Microsoft Edge...
timeout /t 1
cd C:\Program Files (x86)\Microsoft\Edge\Application\107.0.1418.26\Installer\setup.exe
--uninstall --msedge --channel=stable --system-level --verbose-logging
echo Microsoft Edge has been uninstalled successfully from your computer.
timeout /t 1
echo Press any key to exit...
exit b