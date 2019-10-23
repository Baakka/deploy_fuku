cd /root/deploy_fuku/

git fetch origin

if [[ `git diff origin/master` ]]; then
	echo change at $(date)
	git merge origin/master 
#else
	#echo "No changes"
fi


