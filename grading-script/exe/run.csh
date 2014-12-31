#!/bin/csh -f

echo "" > output.txt
@ count =0
foreach file (*triangles*.exe)
		@ count++
		echo "${count}:File Name: ${file}" >> output.txt
		echo "${count}:File Name: ${file}"
		./${file} < input.txt >> output.txt
#		./${file} >> output.txt
		echo "" >> output.txt 
end



