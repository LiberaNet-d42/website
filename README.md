# Tasks
- [ ] In `./index.html` line 161, change the URL to the clearnet URL once we have it
- [ ] In `./index.html` line 215, change the URL to the clearnet URL once we have it
- [ ] Add a cron task for `./update.sh`
> `0 23 * * 1 cd /var/www/website && /bin/bash ./update.sh`
> Runs every Monday at 23:00 to update the website from the repository