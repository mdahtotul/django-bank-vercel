echo "Installing pipenv..."
pip install pipenv

echo "Installing packages.."
pipenv install

echo "Running migrations..."
python3 manage.py collectstatic --no-input
python3 manage.py migrate