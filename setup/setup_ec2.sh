# Setup a miniconda environement on a new EC2 box

sudo apt-get install -y gcc g++ screen vim wget htop git

wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh
chmod +x miniconda.sh
./miniconda.sh -b
echo 'export PATH=~/miniconda3/bin:$PATH' > ~/.bashrc
source ~/.bashrc

wget https://raw.githubusercontent.com/rth/notebooks/master/setup/.screenrc -O ~/.screenrc


