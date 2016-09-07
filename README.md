# DEV

```bash
$ docker run -d -p 9200:9200 elasticsearch
...
$ git clone https://github.com/sipf/documents-api.git
...
$ cd documents-api
$ rails db:migrate
== 20160824080212 CreateDocuments: migrating ==================================
-- create_table(:documents)
   -> 0.0021s
[!!!] Index does not exist (Elasticsearch::Transport::Transport::Errors::NotFound)
== 20160824080212 CreateDocuments: migrated (0.1729s) =========================
$ rails s
$ curl -XGET 'http://localhost:3000/documents/'
```