$:.unshift(File.dirname(__FILE__))

require 'graticule/core_ext'
require 'graticule/geocoder'

module Graticule
  autoload :Version,            'graticule/version'
  autoload :Location,           'graticule/location'
  autoload :Distance,           'graticule/distance'
  
  module Geocoder
    autoload :Base,             'graticule/geocoder/base'
    autoload :Bogus,            'graticule/geocoder/bogus'
    autoload :GeocoderCa,       'graticule/geocoder/geocoder_ca'
    autoload :GeocoderUs,       'graticule/geocoder/geocoder_us'
    autoload :Google,           'graticule/geocoder/google'
    autoload :HostIp,           'graticule/geocoder/host_ip'
    autoload :LocalSearchMaps,  'graticule/geocoder/local_search_maps'
    autoload :Mapquest,         'graticule/geocoder/mapquest'
    autoload :MetaCarta,        'graticule/geocoder/meta_carta'
    autoload :Multi,            'graticule/geocoder/multi'
    autoload :Multimap,         'graticule/geocoder/multimap'
    autoload :PostcodeAnywhere, 'graticule/geocoder/postcode_anywhere'
    autoload :Rest,             'graticule/geocoder/rest'
    autoload :Yahoo,            'graticule/geocoder/yahoo'
  end

  module Distance
    autoload :Haversine,        'graticule/distance/haversine'
    autoload :Spherical,        'graticule/distance/spherical'
    autoload :Vincenty,         'graticule/distance/vincenty'
  end
end
