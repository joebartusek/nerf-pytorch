wget http://cseweb.ucsd.edu/~viscomp/projects/LF/papers/ECCV20/nerf/tiny_nerf_data.npz
mkdir -p /tigress/jfb4/nerf/data
cd /tigress/jfb4/nerf/data
wget http://cseweb.ucsd.edu/~viscomp/projects/LF/papers/ECCV20/nerf/nerf_example_data.zip
unzip nerf_example_data.zip
cd /home/jfb4/SeeingWithSound/code/nerf-pytorch
