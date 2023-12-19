#!/bin/bash

for commit in $(git log --format="%H" 5ca726479830da61dc03b86513f7b4411756d848..HEAD)
do
    if git diff $commit^! | grep -E "^\-" | grep "@"; then
        echo "Commit $commit has deletion of '@'"
    fi
done