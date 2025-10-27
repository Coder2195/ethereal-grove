
DIR=$(pwd)

read -p "Version: " version

echo "Checking mods metadata:"
grep -r ${version} $DIR/mod/

read -p "Do you see ${version} in the above list? If not update your mods metadata. "

rm -rf $DIR/artifacts/${version}
mkdir -p $DIR/artifacts/${version}

cd $DIR/build/ethereal_grove_data_pack
zip -r $DIR/artifacts/${version}/ethereal-grove-${version}.zip data/ pack.mcmeta pack.png
cp $DIR/artifacts/${version}/ethereal-grove-${version}.zip $DIR/artifacts/${version}/mod.zip
cd $DIR/build/ethereal_grove_resource_pack
zip -r  $DIR/artifacts/${version}/ethereal-grove-${version}-RP.zip *
zip -r $DIR/artifacts/${version}/mod.zip assets/
cd $DIR/mod
zip -r $DIR/artifacts/${version}/mod.zip *
cd $DIR/artifacts/${version}
mv mod.zip ethereal-grove-${version}.jar

cd ..