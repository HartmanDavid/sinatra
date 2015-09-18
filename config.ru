#config.ru
require "rubygems"
require "bundler"
Bundler.require

require_relative 'app' #load this file when server starts
run FirstSinatraApp
