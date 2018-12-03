#!/bin/bash
echo "Putting Backup Save into FTL..."
if [ -f ~/Desktop/FTLBackup/ae_prof.sav ] && [ -f ~/Desktop/FTLBackup/continue.sav  ]
then
cp ~/Desktop/FTLBackup/continue.sav ~/.local/share/FasterThanLight/
cp ~/Desktop/FTLBackup/continue.sav ~/.local/share/FasterThanLight/
else
echo "No Backup found!"
fi
echo "Done!"