cd /home/william/thesis
git add . -A
git commit -m "chapter02"

git remote rm origin
git remote add origin git@github.com:williamlfang/thesis.git
git push origin gh-pages

jekyll --server