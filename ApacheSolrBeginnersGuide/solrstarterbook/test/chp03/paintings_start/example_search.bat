REM search for the term "lisa"

curl 'http://localhost:8983/solr/paintings_start/select?q=lisa&wt=json' -H 'Content-type:application/json'

REM search exactly for on the Louvre museum

curl 'http://localhost:8983/solr/paintings_start/select?q=museum:Louvre&wt=json' -H 'Content-type:application/json'