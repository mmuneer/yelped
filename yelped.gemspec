# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "yelped"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Muntasir Muneer"]
  s.date = "2011-12-18"
  s.description = "An object-oriented interface to the Yelp Developer API.This is a gem version of Yelpster,which itself  is an expansion of the yelp api gem written by Walter Korman .The source for the original gem can be found here: github.com/shaper/yelp and https://github.com/nvd/yelpster"
  s.email = "muntasir.muneer@gmail.com"
  s.extra_rdoc_files = ["LICENSE.txt", "TODO.txt", "lib/yelped.rb", "lib/yelped/client.rb", "lib/yelped/record.rb", "lib/yelped/response_format.rb", "lib/yelped/v1/neighborhood/request/base.rb", "lib/yelped/v1/neighborhood/request/geo_point.rb", "lib/yelped/v1/neighborhood/request/location.rb", "lib/yelped/v1/phone/request/number.rb", "lib/yelped/v1/request.rb", "lib/yelped/v1/review/request/base.rb", "lib/yelped/v1/review/request/bounding_box.rb", "lib/yelped/v1/review/request/geo_point.rb", "lib/yelped/v1/review/request/location.rb", "lib/yelped/v2/business/request/id.rb", "lib/yelped/v2/request.rb", "lib/yelped/v2/search/request/base.rb", "lib/yelped/v2/search/request/bounding_box.rb", "lib/yelped/v2/search/request/geo_point.rb", "lib/yelped/v2/search/request/location.rb"]
  s.files = ["LICENSE.txt", "Rakefile", "TODO.txt", "lib/yelped.rb", "lib/yelped/client.rb", "lib/yelped/record.rb", "lib/yelped/response_format.rb", "lib/yelped/v1/neighborhood/request/base.rb", "lib/yelped/v1/neighborhood/request/geo_point.rb", "lib/yelped/v1/neighborhood/request/location.rb", "lib/yelped/v1/phone/request/number.rb", "lib/yelped/v1/request.rb", "lib/yelped/v1/review/request/base.rb", "lib/yelped/v1/review/request/bounding_box.rb", "lib/yelped/v1/review/request/geo_point.rb", "lib/yelped/v1/review/request/location.rb", "lib/yelped/v2/business/request/id.rb", "lib/yelped/v2/request.rb", "lib/yelped/v2/search/request/base.rb", "lib/yelped/v2/search/request/bounding_box.rb", "lib/yelped/v2/search/request/geo_point.rb", "lib/yelped/v2/search/request/location.rb", "test/test_client.rb", "test/test_neighborhood_search.rb", "test/test_phone_search.rb", "test/test_review_search.rb", "test/yelp_helper.rb", "Manifest", "yelped.gemspec"]
  s.homepage = "http://rubyforge.org/projects/yelped"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Yelped"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "yelped"
  s.rubygems_version = "1.8.12"
  s.summary = "An object-oriented interface to the Yelp Developer API.This is a gem version of Yelpster,which itself  is an expansion of the yelp api gem written by Walter Korman .The source for the original gem can be found here: github.com/shaper/yelp and https://github.com/nvd/yelpster"
  s.test_files = ["test/test_client.rb", "test/test_neighborhood_search.rb", "test/test_phone_search.rb", "test/test_review_search.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
