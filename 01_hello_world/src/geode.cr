require "kemal"
require "./geode/*"

module Geode
  get "/" do |env|
    "Hello World"
  end
end

Kemal.run
