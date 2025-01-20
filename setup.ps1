git submodule update --init --recursive
conda create --name newsroom python=3.10
conda activate newsroom
pip install -e ./newsroom/
conda install -c conda-forge ipywidgets --yes
conda install -c conda-forge ipykernel --yes
pip install polars
conda install pytorch torchvision torchaudio pytorch-cuda=12.1 -c pytorch -c nvidia
pip install transformers
pip install lxml[html_clean]
