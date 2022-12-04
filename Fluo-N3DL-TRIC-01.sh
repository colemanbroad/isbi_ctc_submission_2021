# #!/bin/bash

# echo "Current dir: $(pwd)"
# echo "Current Python: $(which python)"

python3 predict.py \
	-i "/projects/project-broaddus/rawdata/isbi_challenge/Fluo-N3DL-TRIC/01" \
	-o "/projects/project-broaddus/rawdata/isbi_challenge_out/Fluo-N3DL-TRIC/01_RES" \
	--cpnet_weights "models/Fluo-N3DL-TRIC-01+02_weights.pt" \
	--zoom 1.000 1.000 1.000  \
	--nms_footprint   3   5   5  \
	--scale 1.000 1.000 1.000  \
	--radius 10.0 \
	--mantrack_t0 "/projects/project-broaddus/rawdata/isbi_challenge/Fluo-N3DL-TRIC/01_GT/TRA/man_track000.tif" \
	--evalBorder   0   0   0  \

