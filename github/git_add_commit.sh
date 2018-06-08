#!/bin/sh

function git_add_commit
{
    filename=$1
    git add  $filename
    git commit -m "$filename"
    git push origin master
}
 git_add_commit README.md
