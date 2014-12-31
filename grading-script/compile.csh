#!/bin/csh -f

echo "" > CompileLog
@ count=0
foreach file (*.cpp)
		@ count++ 
		echo "${count}:start to compile ${file}..." >> CompileLog
		g++ $file -o exe/${file}.exe >>& CompileLog
		rm -f $file 
end


