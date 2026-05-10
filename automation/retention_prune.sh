#!/data/data/com.termux/files/usr/bin/bash
find runtime/logs -type f -mtime +30 -delete
find exports -type f -mtime +90 -delete
find runtime/snapshots -type f -mtime +30 -delete
