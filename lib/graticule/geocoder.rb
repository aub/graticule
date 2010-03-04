
module Graticule
  
  # Get a geocoder for the given service
  #
  #   geocoder = Graticule.service(:google).new "api_key"
  #
  # See the documentation for your specific geocoder for more information
  #
  def self.service(name)
    clazz_name = name.to_s.gsub(/_(.)/) { $1.upcase }.gsub(/^(.)/) { $1.upcase }
    Geocoder.const_get clazz_name
  end
  
  # Base error class
  class Error < RuntimeError; end
  class CredentialsError < Error; end

  # Raised when you try to locate an invalid address.
  class AddressError < Error; end

end
