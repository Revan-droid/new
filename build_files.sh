echo "BUILD START"
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collecstactic --noinput --clear
echo "BUILD END"