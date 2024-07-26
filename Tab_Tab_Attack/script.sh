#!/bin/bash
unzip Addadshashanammu;
find Addadshashanammu | tail -n 1;
echo 'Get the position of file, and cat the file'
cat Addadshashanammu/Almurbalarammi/Ashalmimilkala/Assurnabitashpi/Maelkashishi/Onnissiralis/Ularradallaku/fang-of-haynekhtnamet  | grep -a 'picoCTF'
