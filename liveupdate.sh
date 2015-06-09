# update lossless-landingpage
git checkout dev
git add -A
git commit -m 'before merge with master'
git merge master
git checkout master
git commit -m 'before merge with dev'
git merge dev
git push origin master
git checkout dev
ssh root@servezone.push.rocks 'cd /srv/www/docs.design.estate && git pull origin master'