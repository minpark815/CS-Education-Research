# /usr/bin/zsh

source ../node_scripts/.env
# mongo $DB_URI
mongoexport --uri $DB_URI --collection peopleChanges --out peopleChanges.json
# mongoexport --username USER --password PASS --host HOST --db DB --collection COLLECTION --out intellij.json
