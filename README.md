# LiberaNet - Website

## How to use the auto updater?

Create a cron task (`crontab -e`) and add the following line:
```bash
0 23 * * 1 cd <your website path> && /bin/bash ./update.sh
```

This commands gonna run the updater script every Monday at 11PM to update the website from the repository main branch.

## What we need to finish
- [ ] In `./index.html` line 161, change the URL to the clearnet URL once we have it
- [ ] In `./index.html` line 215, change the URL to the clearnet URL once we have it