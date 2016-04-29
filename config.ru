__DIR__ = File.expand_path(File.dirname(__FILE__))
$: << __DIR__
require 'rubygems'
require 'yaml'
require 'app'
wiki_options = {:allow_uploads => "dir", :h1_title => true}
App.set(:gollum_path, __DIR__ )
App.set(:authorized_users, YAML.load_file(File.expand_path('users.yml', __DIR__)))
App.set(:wiki_options, wiki_options)
run App
