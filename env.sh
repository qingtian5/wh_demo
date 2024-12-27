
sudo apt-get -y update
sudo apt-get -y install python3 python3-pip libsuitesparse-dev swig

cd /workspace/wh_demo/scikit-umfpack
pip install -e .

cd /workspace/wh_demo/pyfrbus
pip install pandas scipy numpy black flake8 mypy typing_extensions multiprocess sympy==1.3 symengine matplotlib lxml networkx


