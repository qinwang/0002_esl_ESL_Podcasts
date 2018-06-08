#!/bin/sh


function cmd_tgz
{
    name=$1
    size=$2
    dt=`date +"%Y%m%d%H"`
    tar -czvf - $name | split -b $size - $name.$dt.tar.gz.
}

function cmd_spt 
{
    name=$1
    size=$2
    dt=`date +"%Y%m%d%H"`
    split -b $size $name $name.$dt.
}



#tgz $1 $2
#spt $1 $2
