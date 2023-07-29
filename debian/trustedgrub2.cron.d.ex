#
# Regular cron jobs for the trustedgrub2 package.
#
0 4	* * *	root	[ -x /usr/bin/trustedgrub2_maintenance ] && /usr/bin/trustedgrub2_maintenance
