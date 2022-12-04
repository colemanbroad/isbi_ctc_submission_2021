# #!/bin/bash

# echo "Current dir: $(pwd)"
# echo "Current Python: $(which python)"

python3 predict.py \
	-i "/projects/project-broaddus/rawdata/isbi_challenge/Fluo-N3DH-CHO/01" \
	-o "/projects/project-broaddus/rawdata/isbi_challenge_out/Fluo-N3DH-CHO/01_RES" \
	--cpnet_weights "models/Fluo-N3DH-CHO-01+02_weights.pt" \
	--zoom 1.000 0.250 0.250  \
	--nms_footprint   3   5   5  \
	--scale 4.950 1.000 1.000  \
	--radius 40.0 \
	--mantrack_t0 "None" \
	--evalBorder   0  50  50  \

