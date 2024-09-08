#!/bin/bash
BAC_SRC="/opt/data/"
BAC_DEST="/var/bac/backup_$(date +%Y%m%d_%H%M%S).tar.gz"
mkdir -p var/bac 
tar -czf "SBAC_DEST" tar -czf "$BAC_SRC"
