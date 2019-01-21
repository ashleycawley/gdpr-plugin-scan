#!/bin/bash
nice -n 19 grep -ri -C 10 --exclude-dir=mail "=== WP GDPR Compliance ===" /home*/*/ >> /root/gdpr-plugin-report.txt &
