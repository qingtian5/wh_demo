
sudo apt-get -y update
sudo apt-get -y install swig
sudo apt-get -y install libsuitesparse-dev

cd /workspace/wh_demo/scikit-umfpack
pip install -e .

cd /workspace/wh_demo/pyfrbus
pip install pandas scipy numpy black flake8 mypy typing_extensions multiprocess sympy==1.3 symengine matplotlib lxml networkx


