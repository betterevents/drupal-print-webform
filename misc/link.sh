rm ./web/sites/default/files/sync -R
ln -sfr ./config/sync ./web/sites/default/files/
rm ./web/modules/custom
ln -srf ./lib/modules ./web/modules/custom

#ln -sfrT ./config/sync ./web/sites/default/files/sync
