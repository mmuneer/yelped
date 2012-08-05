require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('yelped', '0.1.1') do |p|
  p.description     = "An object-oriented interface to the Yelp Developer API.This is a gem version of Yelpster,which itself  is an expansion of the yelp api gem written by Walter Korman .The source for the original gem can be found here: github.com/shaper/yelp and https://github.com/nvd/yelpster"
  p.url             = "http://rubyforge.org/projects/yelped"
  p.author          = "Muntasir Muneer"
  p.email           = "muntasir.muneer@gmail.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }