# #!/bin/bash

# echo "Current dir: $(pwd)"
# echo "Current Python: $(which python)"

python3 predict.py \
	-i "/projects/project-broaddus/rawdata/isbi_challenge/Fluo-N2DH-SIM+/01" \
	-o "/projects/project-broaddus/rawdata/isbi_challenge_out/Fluo-N2DH-SIM+/01_RES" \
	--cpnet_weights "models/Fluo-N2DH-SIM+-01+02_weights.pt" \
	--zoom 1.000 1.000  \
	--nms_footprint   5   5  \
	--scale 1.000 1.000  \
	--radius 20 \
	--mantrack_t0 "None" \
	--evalBorder   0   0  \

