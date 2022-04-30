BASEDIR=$(dirname "$0")
export SECRET_KEY="8jtTR9QcD-k3RO9Pcd5ePgmTu_itJQt9WKQPzqjrcoM="
echo "$BASEDIR"
pip install -r $BASEDIR/requirements.txt
uwsgi --http-socket 127.0.0.1:5683 --chdir $BASEDIR --mount /=wsgi:app