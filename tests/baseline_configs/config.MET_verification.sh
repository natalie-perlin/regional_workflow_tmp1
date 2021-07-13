#
# TEST PURPOSE/DESCRIPTION:
# ------------------------
#
# This test is to ensure that the workflow running in community mode 
# completes successfully with MET verification.
#

RUN_ENVIR="community"
PREEXISTING_DIR_METHOD="rename"

PREDEF_GRID_NAME="RRFS_CONUS_25km"
QUILTING="TRUE"

CCPP_PHYS_SUITE="FV3_GFS_v15p2"
FCST_LEN_HRS="36"
LBC_SPEC_INTVL_HRS="6"

DATE_FIRST_CYCL="20190415"
DATE_LAST_CYCL="20190415"
CYCL_HRS=( "00" )

EXTRN_MDL_NAME_ICS="FV3GFS"
EXTRN_MDL_NAME_LBCS="FV3GFS"

WTIME_RUN_FCST="01:00:00"

MODEL="FV3_GFS_v15p2_CONUS_25km"
METPLUS_PATH="/contrib/METplus/METplus-4.0.0"
MET_INSTALL_DIR="/contrib/met/10.0.0"

RUN_TASK_VX_GRIDSTAT="TRUE"
RUN_TASK_VX_POINTSTAT="TRUE"


USE_USER_STAGED_EXTRN_FILES="TRUE"
