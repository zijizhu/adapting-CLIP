python -m pip install -U scikit-image matplotlib ftfy regex tqdm
$ pip install git+https://github.com/openai/CLIP.git@40f5484c1c74edd83cb9cf687c6ab92b28d8b656
mkdir datasets
cd datasets
wget "https://data.caltech.edu/records/65de6-vp158/files/CUB_200_2011.tgz"
tar -zxf CUB_200_2011.tgz --no-same-owner