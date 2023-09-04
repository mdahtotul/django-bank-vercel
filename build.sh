echo "Installing pipenv..."
pip install pipenv
echo "✅ pipenv installed successfully"

echo "Installing packages.."
pipenv install
echo "✅ Packages installed successfully"

pipenv shell

echo "Running migrations..."
python manage.py migrate
python manage.py collectstatic --no-input
