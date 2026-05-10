#!/data/data/com.termux/files/usr/bin/bash
find governance runtime standards -type f -exec sha256sum {} \; > checksums/CPRA_RUNTIME_CHECKSUMS.sha256
