BASEDIR=$(dirname "$0")
export FLASK_APP="server"
echo "$BASEDIR"
pip install -r $BASEDIR/requirements.txt
uwsgi --http-socket 127.0.0.1:5683 --chdir $BASEDIR --mount /=wsgi:app