

commit:
	git add .
	git commit -m "auto commit"
	git push origin master



validate:
	cp config.yml .circleci/config.yml
	circleci config validate -c .circleci/config.yml

