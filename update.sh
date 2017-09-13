cd ~/blog && hugo
cd ~/charlesmims.github.io/ &&
cp -R ~/blog/public/* ~/charlesmims.github.io/. &&
git add .
cd ~/charlesmims.github.io && git push
