
singularity exec \
--cleanenv \
--home `pwd`/INPUTS \
--bind `pwd`/INPUTS:/INPUTS \
--bind `pwd`/OUTPUTS:/OUTPUTS \
baxpr-gradtensor-master-v1.0.0.simg \
/opt/gradtensor/bin/run_fieldmaps_to_gradtensor.sh \
/usr/local/MATLAB/MATLAB_Runtime/v92 \
fieldmap_hz_0_file /INPUTS/B0_0_Hz.nii.gz \
fieldmap_hz_X_file /INPUTS/B0_X_Hz.nii.gz \
fieldmap_hz_Y_file /INPUTS/B0_Y_Hz.nii.gz \
fieldmap_hz_Z_file /INPUTS/B0_Z_Hz.nii.gz \
sh_order 3 \
symmetry sym \
coord_geom Philips_headfirst_supine \
image_radius 135 \
out_dir /OUTPUTS


singularity exec \
--cleanenv \
--home `pwd`/INPUTS \
--bind `pwd`/INPUTS:/INPUTS \
--bind `pwd`/OUTPUTS:/OUTPUTS \
baxpr-gradtensor-master-v1.0.0.simg \
/opt/gradtensor/bin/run_apply_gradtensor_to_b.sh \
/usr/local/MATLAB/MATLAB_Runtime/v92 \
Limg_file /OUTPUTS/L.nii.gz \
refimg_file /INPUTS/dti.nii.gz \
bval_file /INPUTS/bval.txt \
bvec_file /INPUTS/bvec.txt \
out_dir /OUTPUTS
