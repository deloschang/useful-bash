# !bin/sh

cd ~/memeja
rm -r webapp/migrations
rm -r invitation/migrations
rm -r registration/migrations
rm -r social_auth/migrations

./manage.py reset south

./manage.py schemamigration webapp --initial
./manage.py schemamigration invitation --initial
./manage.py schemamigration registration --initial
./manage.py schemamigration social_auth --initial

./manage.py syncdb

./manage.py migrate webapp
./manage.py migrate invitation
./manage.py migrate registration 
./manage.py migrate social_auth 
