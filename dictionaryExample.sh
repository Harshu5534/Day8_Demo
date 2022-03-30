#!/bin/bash -x

declare -A sound;

sound["Lion"]="Roar";
sound["Dog"]="Bark";
sound["Wolf"]="Howl";

echo ${sound[@]};

echo "Size of dictionary: "${#sound[@]};

echo ${!sound[@]};

for key in ${!sound[@]};
do
	echo "Sound of "$key "is "${sound[$key]};
done
