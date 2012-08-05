require 'yelped/client'
require 'yelped/record'
require 'yelped/response_format'
#-----------------V1---------------------------
require 'yelped/v1/request'
require 'yelped/v1/neighborhood/request/base'
require 'yelped/v1/neighborhood/request/geo_point'
require 'yelped/v1/neighborhood/request/location'
require 'yelped/v1/phone/request/number'
require 'yelped/v1/review/request/base'
require 'yelped/v1/review/request/bounding_box'
require 'yelped/v1/review/request/geo_point'
require 'yelped/v1/review/request/location'
#----------------V2----------------------------
require 'yelped/v2/request'
require 'yelped/v2/business/request/id'
require 'yelped/v2/search/request/base'
require 'yelped/v2/search/request/geo_point'
require 'yelped/v2/search/request/bounding_box'
require 'yelped/v2/search/request/location'

class Yelp
  VERSION = '1.0.0'
end
