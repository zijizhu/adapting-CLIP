python -m pip install -U scikit-image matplotlib
mkdir datasets
cd datasets
wget "https://data.caltech.edu/records/65de6-vp158/files/CUB_200_2011.tgz"
tar -zxf CUB_200_2011.tgz --no-same-owner