# #!/bin/bash

# echo "Current dir: $(pwd)"
# echo "Current Python: $(which python)"

python3 predict.py \
	-i "/projects/project-broaddus/rawdata/isbi_challenge/Fluo-N3DH-CE/01" \
	-o "/projects/project-broaddus/rawdata/isbi_challenge_out/Fluo-N3DH-CE/01_RES" \
	--cpnet_weights "models/Fluo-N3DH-CE-01+02_weights.pt" \
	--zoom 1.000 0.500 0.500  \
	--nms_footprint   3   5   5  \
	--scale 11.111 1.000 1.000  \
	--radius 20.0 \
	--mantrack_t0 "None" \
	--evalBorder   0  50  50  \

