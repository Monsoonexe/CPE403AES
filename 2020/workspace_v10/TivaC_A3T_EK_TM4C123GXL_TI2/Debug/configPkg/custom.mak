## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,em4f linker.cmd package/cfg/TIRTOS_demo_pem4f.oem4f

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/TIRTOS_demo_pem4f.xdl
	$(SED) 's"^\"\(package/cfg/TIRTOS_demo_pem4fcfg.cmd\)\"$""\"/Users/venkim/workspace_ccs/TivaC_A3T_EK_TM4C123GXL_TI2/Debug/configPkg/\1\""' package/cfg/TIRTOS_demo_pem4f.xdl > $@
	-$(SETDATE) -r:max package/cfg/TIRTOS_demo_pem4f.h compiler.opt compiler.opt.defs
