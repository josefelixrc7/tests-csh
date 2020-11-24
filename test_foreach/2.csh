#!/bin/csh -f

foreach filename ($*)
	echo ---------
	ls -l $filename
	wc -l $filename
	file $filename
end
echo ---------