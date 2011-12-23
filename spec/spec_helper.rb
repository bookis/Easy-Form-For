require 'rubygems'
require 'bundler/setup'
require 'rails/all'
require 'sqlite3'

module SpecApp
  class Application < ::Rails::Application
  end
end

require 'rspec/rails'
