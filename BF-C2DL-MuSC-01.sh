# #!/bin/bash

# echo "Current dir: $(pwd)"
# echo "Current Python: $(which python)"

python3 predict.py \
	-i "/projects/project-broaddus/rawdata/isbi_challenge/BF-C2DL-MuSC/01" \
	-o "/projects/project-broaddus/rawdata/isbi_challenge_out/BF-C2DL-MuSC/01_RES" \
	--cpnet_weights "models/BF-C2DL-MuSC-01+02_weights.pt" \
	--zoom 1.000 1.000  \
	--nms_footprint   5   5  \
	--scale 1.000 1.000  \
	--radius 10.0 \
	--mantrack_t0 "None" \
	--evalBorder  25  25  \

