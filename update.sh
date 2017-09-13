cd ~/blog && hugo
cd ~/charlesmims.github.io/ &&
cp -R ~/blog/public/* ~/charlesmims.github.io/. &&
git add . &&
git commit -m "${1}"
# git push
