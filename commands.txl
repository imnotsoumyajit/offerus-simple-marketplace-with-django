*We do this in en as it is easier to bundle and host this way*

step 1: Set environment
python -m vnv environment

step 2:activate the environment
source env/Scripts/activate - my windows as there is a .bat file
source env/bin/activate - my ubuntu or mac(ameero ka..)

step 3:install django
pip install django

step 4: create django project
django-admin startproject name

step 5: cd into the project
cd name

step 6: run django dev server
python manage.py runserver

step 7:
python manage.py startapp core

step 8: setup item 
python manage.py startapp item
and 
python manage.py makemigrations
to execute the script
python manage.py migrate

to add data we need to log into the admin interface
for this we need a user...create one
python manage.py createsuperuser

