# #!/bin/bash

# echo "Current dir: $(pwd)"
# echo "Current Python: $(which python)"

python3 predict.py \
	-i "/projects/project-broaddus/rawdata/isbi_challenge/PhC-C2DL-PSC/01" \
	-o "/projects/project-broaddus/rawdata/isbi_challenge_out/PhC-C2DL-PSC/01_RES" \
	--cpnet_weights "models/PhC-C2DL-PSC-01+02_weights.pt" \
	--zoom 1.000 1.000  \
	--nms_footprint   3   3  \
	--scale 1.000 1.000  \
	--radius 7 \
	--mantrack_t0 "None" \
	--evalBorder  25  25  \

