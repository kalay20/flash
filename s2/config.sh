#!/bin/bash



config_origin=ssd_typedef.h
change=${change:-1}


is_config=${is_config:-1}
source ./param.sh

#prefix=""
config_dir="config/$prefix"
result_dir="result/$prefix"

IssueCommand()
{
	local pt=$1
	local index=("${!2}")
	local p=()
	local name
	local t
	local r
	local i
	local pA
	local s
	
	for (( i=0; i<$pt; i++ ))
	do
		t=${index[$i]}; s="r=\${pA$i[\$t]}"; eval $s
		p[$i]=$r
		name=$name"_"$r
	done
	
	#echo "name=" $name
	Param_Shell $name p[@]
}

index=()
Re()
{
	#local index=${2:-()}
	if (( $1==$pt ))
	then
		#t1=${index[0]}; t2=${pA0[$t1]}
		#printf "%d" "$t2"
		#t1=${index[1]}; t2=${pA1[$t1]}
		#printf "_%d\n" "$t2"
		IssueCommand $pt index[@]
		return
	fi
	#m=0
	#s="p[0]=\${pA$m[\$]}"
	#eval $s
	local p_i
	for (( p_i=${p_start[$1]}; p_i<${p_end[$1]}; p_i++ ))
	do
		index[$1]=$p_i
		Re $(($1+1))
	done
}

Re 0
#ta=( 1 2 )
#IssueCommand 2 ta[@]





