# #!/bin/bash

# echo "Current dir: $(pwd)"
# echo "Current Python: $(which python)"

python3 predict.py \
	-i "/projects/project-broaddus/rawdata/isbi_challenge/Fluo-C2DL-MSC/02" \
	-o "/projects/project-broaddus/rawdata/isbi_challenge_out/Fluo-C2DL-MSC/02_RES" \
	--cpnet_weights "models/Fluo-C2DL-MSC-01+02_weights.pt" \
	--zoom 0.250 0.250  \
	--nms_footprint   5   5  \
	--scale 1.000 1.000  \
	--radius 40.0 \
	--mantrack_t0 "None" \
	--evalBorder  50  50  \

