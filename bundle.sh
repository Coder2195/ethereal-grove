read -p "Version: " version

echo "Checking mods metadata:"
grep -r ${version} mod/

read -p "Do you see ${version} in the above list? If not update your mods metadata. "

rm -rf artifacts/${version}
mkdir -p artifacts/${version}

cd data_pack/
zip -r ../artifacts/${version}/ethereal-grove-${version}.zip data/ pack.mcmeta pack.png
cp ../artifacts/${version}/ethereal-grove-${version}.zip ../artifacts/${version}/mod.zip
cd ../resource_pack
zip -r  ../artifacts/${version}/ethereal-grove-${version}-RP.zip *
zip -r ../artifacts/${version}/mod.zip assets/
cd ../mod
zip -r ../artifacts/${version}/mod.zip *
cd ../artifacts/${version}
mv mod.zip ethereal-grove-${version}.jar

cd ..