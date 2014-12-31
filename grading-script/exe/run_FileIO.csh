#!/bin/csh -f

echo "" > output.txt

foreach file (*writeNegPos*.exe)
		echo "File Name: ${file}" >> output.txt
		./${file} < input.txt >> output.txt
		echo "file1:" >> output.txt
		cat file1 >> output.txt
		echo "file2:" >> output.txt
		cat file2 >> output.txt
#		./${file} >> output.txt
		echo "" >> output.txt 
end