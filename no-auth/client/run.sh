BASEDIR=$(dirname "$0")
export SECRET_URL="http://127.0.0.1:5683"
echo "$BASEDIR"
pip install -r $BASEDIR/requirements.txt
python3 $BASEDIR/client.py