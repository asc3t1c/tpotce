#!/usr/bin/bash
echo "Give a path to migrate..."
read path
cp -avr CHANGELOG.md compose/  docker-compose.yml .env env.example genuserwin.ps1 install.sh  uninstall.sh  version \
	CITATION.cff deploy.sh docker/ dps.ps1 genuser.sh installer/ LICENSE SECURITY.md update.sh $path
