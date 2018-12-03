#!/bin/bash
echo "Backing up current FTL Save..."
if [ -f ~/.local/share/FasterThanLight/ae_prof.sav ] && [ -f ~/.local/share/FasterThanLight/continue.sav  ]
then
cp ~/.local/share/FasterThanLight/ae_prof.sav ~/Desktop/FTLBackup/
cp ~/.local/share/FasterThanLight/continue.sav ~/Desktop/FTLBackup/
else
echo "Could not find any save!!"
fi
echo "Done!"
