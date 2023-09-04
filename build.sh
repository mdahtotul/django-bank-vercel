echo "Installing pipenv..."
pip install pipenv

echo "Installing packages.."
pipenv install

pipenv shell

echo "Running migrations..."
python manage.py migrate
python manage.py collectstatic --no-input

exit

chmod +x build_files.sh