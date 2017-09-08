# GoDaddy-DDNS-Updater-in-Docker
A GoDaddy DDNS Updater running in Docker on an Alpine image with Cron

Special thank to: http://teanazar.com/2016/05/godaddy-ddns-updater/ for the GoDaddy Script. It has been slightly modified.

Runs under Docker Comose version 2 or higher. Please edit the GoDaddy.sh file with the approporiate GoDaddy Key, Secret, and domain for your account. Based on Alpine linux, added Cron to schedule the script to run every five minutes. Also includes Bash to run the script (needed).
