#!/data/data/com.termux/files/usr/bin/bash
mkdir -p exports
zip -r exports/CPRA_AUDIT_BUNDLE.zip governance runtime standards README.md
sha256sum exports/CPRA_AUDIT_BUNDLE.zip > exports/CPRA_AUDIT_BUNDLE.sha256
