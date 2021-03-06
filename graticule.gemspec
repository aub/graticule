# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{graticule}
  s.version = "0.2.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Keepers"]
  s.date = %q{2009-07-20}
  s.default_executable = %q{geocode}
  s.description = %q{Graticule is a geocoding API that provides a common interface to all the popular services, including Google, Yahoo, Geocoder.us, and MetaCarta.}
  s.email = %q{brandon@opensoul.org}
  s.executables = ["geocode"]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.txt",
     "LICENSE.txt",
     "Manifest.txt",
     "README.txt",
     "Rakefile",
     "VERSION",
     "bin/geocode",
     "graticule.gemspec",
     "init.rb",
     "lib/graticule.rb",
     "lib/graticule/cli.rb",
     "lib/graticule/core_ext.rb",
     "lib/graticule/distance.rb",
     "lib/graticule/distance/haversine.rb",
     "lib/graticule/distance/spherical.rb",
     "lib/graticule/distance/vincenty.rb",
     "lib/graticule/geocoder.rb",
     "lib/graticule/geocoder/base.rb",
     "lib/graticule/geocoder/bogus.rb",
     "lib/graticule/geocoder/geocoder_ca.rb",
     "lib/graticule/geocoder/geocoder_us.rb",
     "lib/graticule/geocoder/google.rb",
     "lib/graticule/geocoder/host_ip.rb",
     "lib/graticule/geocoder/local_search_maps.rb",
     "lib/graticule/geocoder/mapquest.rb",
     "lib/graticule/geocoder/meta_carta.rb",
     "lib/graticule/geocoder/multi.rb",
     "lib/graticule/geocoder/multimap.rb",
     "lib/graticule/geocoder/postcode_anywhere.rb",
     "lib/graticule/geocoder/rest.rb",
     "lib/graticule/geocoder/yahoo.rb",
     "lib/graticule/location.rb",
     "lib/graticule/version.rb",
     "site/index.html",
     "site/plugin.html",
     "site/stylesheets/style.css",
     "test/config.yml.default",
     "test/fixtures/responses/geocoder_us/success.xml",
     "test/fixtures/responses/geocoder_us/unknown.xml",
     "test/fixtures/responses/google/badkey.xml",
     "test/fixtures/responses/google/limit.xml",
     "test/fixtures/responses/google/missing_address.xml",
     "test/fixtures/responses/google/only_coordinates.xml",
     "test/fixtures/responses/google/partial.xml",
     "test/fixtures/responses/google/server_error.xml",
     "test/fixtures/responses/google/success.xml",
     "test/fixtures/responses/google/success_multiple_results.xml",
     "test/fixtures/responses/google/unavailable.xml",
     "test/fixtures/responses/google/unknown_address.xml",
     "test/fixtures/responses/host_ip/private.txt",
     "test/fixtures/responses/host_ip/success.txt",
     "test/fixtures/responses/host_ip/unknown.txt",
     "test/fixtures/responses/local_search_maps/empty.txt",
     "test/fixtures/responses/local_search_maps/not_found.txt",
     "test/fixtures/responses/local_search_maps/success.txt",
     "test/fixtures/responses/mapquest/multi_result.xml",
     "test/fixtures/responses/mapquest/success.xml",
     "test/fixtures/responses/meta_carta/bad_address.xml",
     "test/fixtures/responses/meta_carta/multiple.xml",
     "test/fixtures/responses/meta_carta/success.xml",
     "test/fixtures/responses/multimap/missing_params.xml",
     "test/fixtures/responses/multimap/no_matches.xml",
     "test/fixtures/responses/multimap/success.xml",
     "test/fixtures/responses/postcode_anywhere/badkey.xml",
     "test/fixtures/responses/postcode_anywhere/canada.xml",
     "test/fixtures/responses/postcode_anywhere/empty.xml",
     "test/fixtures/responses/postcode_anywhere/success.xml",
     "test/fixtures/responses/postcode_anywhere/uk.xml",
     "test/fixtures/responses/yahoo/success.xml",
     "test/fixtures/responses/yahoo/unknown_address.xml",
     "test/mocks/uri.rb",
     "test/test_helper.rb",
     "test/unit/graticule/distance_test.rb",
     "test/unit/graticule/geocoder/geocoder_us_test.rb",
     "test/unit/graticule/geocoder/geocoders.rb",
     "test/unit/graticule/geocoder/google_test.rb",
     "test/unit/graticule/geocoder/host_ip_test.rb",
     "test/unit/graticule/geocoder/local_search_maps_test.rb",
     "test/unit/graticule/geocoder/mapquest_test.rb",
     "test/unit/graticule/geocoder/meta_carta_test.rb",
     "test/unit/graticule/geocoder/multi_test.rb",
     "test/unit/graticule/geocoder/multimap_test.rb",
     "test/unit/graticule/geocoder/postcode_anywhere_test.rb",
     "test/unit/graticule/geocoder/yahoo_test.rb",
     "test/unit/graticule/geocoder_test.rb",
     "test/unit/graticule/location_test.rb"
  ]
  s.homepage = %q{http://github.com/collectiveidea/graticule}
  s.rdoc_options = ["--main", "README.rdoc", "--inline-source", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{graticule}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{API for using all the popular geocoding services.}
  s.test_files = [
    "test/mocks/uri.rb",
     "test/test_helper.rb",
     "test/unit/graticule/distance_test.rb",
     "test/unit/graticule/geocoder/geocoder_us_test.rb",
     "test/unit/graticule/geocoder/geocoders.rb",
     "test/unit/graticule/geocoder/google_test.rb",
     "test/unit/graticule/geocoder/host_ip_test.rb",
     "test/unit/graticule/geocoder/local_search_maps_test.rb",
     "test/unit/graticule/geocoder/mapquest_test.rb",
     "test/unit/graticule/geocoder/meta_carta_test.rb",
     "test/unit/graticule/geocoder/multi_test.rb",
     "test/unit/graticule/geocoder/multimap_test.rb",
     "test/unit/graticule/geocoder/postcode_anywhere_test.rb",
     "test/unit/graticule/geocoder/yahoo_test.rb",
     "test/unit/graticule/geocoder_test.rb",
     "test/unit/graticule/location_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end
