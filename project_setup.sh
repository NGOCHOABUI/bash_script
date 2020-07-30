cd  ~/CoderSchool
mkdir project
cd project
mkdir data scripts notebooks data/raw data/train data/test data/validation
mkdir app app/blueprints app/static app/templates app/blueprints/home_page
touch app/app.py app/.gitignore app/blueprints/__init__.py app/blueprints/home_page/__init__.py app/blueprints/home_page/blueprint.py
touch app/static/styles.css app/static/index.js  app/templates/base.html app/templates/homehtml
touch scripts/preprocess.py scripts/model.py scripts/train.py
