virtualenv --python=`which python2` ./env2

. activate.sh

pip install --upgrade pip
pip install -r requirements.txt
pip install git+https://github.com/qutorial/hieroglyph.git
