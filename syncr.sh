for f in /Users/hayati/Projects/*; 
	do 
		echo $f;
		cd $f;
		git co master;
		git pull;
		cd ..;
	done