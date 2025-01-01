
sudo apt-get update

sudo apt-get -y install libsuitesparse-dev
sudo apt-get -y install build-essential
sudo apt-get -y install swig

cd /workspace/wh_demo/scikit-umfpack
pip install .

cd /workspace/wh_demo/pyfrbus
pip install .


