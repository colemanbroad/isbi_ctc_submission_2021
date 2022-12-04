# #!/bin/bash

# echo "Current dir: $(pwd)"
# echo "Current Python: $(which python)"

python3 predict.py \
	-i "/projects/project-broaddus/rawdata/isbi_challenge/Fluo-C3DH-H157/02" \
	-o "/projects/project-broaddus/rawdata/isbi_challenge_out/Fluo-C3DH-H157/02_RES" \
	--cpnet_weights "models/Fluo-C3DH-H157-01+02_weights.pt" \
	--zoom 0.250 0.125 0.125  \
	--nms_footprint   3   5   5  \
	--scale 3.968 1.000 1.000  \
	--radius 80.0 \
	--mantrack_t0 "None" \
	--evalBorder   0  50  50  \

