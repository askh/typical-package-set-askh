#
# Regular cron jobs for the typical-package-set-askh package
#
0 4	* * *	root	[ -x /usr/bin/typical-package-set-askh_maintenance ] && /usr/bin/typical-package-set-askh_maintenance
