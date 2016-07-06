#!/bin/bash

hugo
git push origin :master
rm -Rf /tmp/public
mv public /tmp
git push origin :master
git branch -D master
git checkout --orphan master
rm -Rf *
echo -n "*.*\n!.gitignore\n!*.html\n!*.xml\n!*.css\n!*.js\n!*.json\n!*.bib" > .gitignore
mv /tmp/public/* .
echo '{ "name" : "Flashpixx.GitHub.io", "tagline" : "", "body" : "" }' > params.json
git add --all .
git commit -m "current documentation"
git push origin master
git checkout developing
