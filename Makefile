regenerate:
	helm repo index repo/
	git add repo/
	slu git commit add-charts
