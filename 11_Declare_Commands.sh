#! /bin/bash
echo "__ ${0##*/} _________________________________________________"

# Cases
# In bash, variables may have case attributes applied on assignment. 
# Declare allows conversion to cases lower or upper if –l or –u 
# options are set, respectfully.
echo "***** Cases *****"
declare -u uppers=
declare -l lowers=
uppers=uppercase
lowers=LOWERCASE
echo ${uppers} # UPPERCASE
echo ${lowers} # lowercase
