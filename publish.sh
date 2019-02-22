gitbook build
rm -rfv docs
mv _book docs
git add .
git commit -m 'commit'  
git push
