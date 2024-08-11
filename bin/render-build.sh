#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
bundle exec rake assets:precompile
bundle exec rake assets:clean
#bundle exec rake db:migrate
postgresql://ajaxapp_production_dkat_user:DZs9L1Zuye3hudwKVlUSb39TSyFQY1nv@dpg-cqqtnal6l47c73b2j8u0-a.ohio-postgres.render.com/ajaxapp_production_dkat