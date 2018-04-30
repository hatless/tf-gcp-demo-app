# README

This app barely does anything.

One thing it does do is upload files to a GCS bucket.

The relational database is currently configured to sqlite.

Given a `GOOGLE_PROJECT` and `GOOGLE_APPLICATION_CREDENTIALS` path,
it should point to the appropriate project credentials. The bucket
name is hard-coded in `config/storage.yml`.

## Quickstart

### Prerequisites:

* `rbenv`
* `ruby-build`
* a bucket called `tf-gcp-demo-uploads`

### Initialize:
```
rbenv install
gem install bundler
bundle
rake db:migrate
rails s
```
The app will be accessible at `http://localhost:3000`
