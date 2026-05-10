#!/data/data/com.termux/files/usr/bin/bash
mkdir -p releases
bash automation/checksum_runtime.sh
bash automation/export_audit_bundle.sh
zip -r releases/HHI_CPRA_READINESS_RELEASE_BUNDLE.zip README.md governance runtime standards automation checksums exports Procfile requirements.txt
sha256sum releases/HHI_CPRA_READINESS_RELEASE_BUNDLE.zip > releases/HHI_CPRA_READINESS_RELEASE_BUNDLE.sha256
