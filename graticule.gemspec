# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{graticule}
  s.version = "2.0.0.pre1"
  s.authors = ["Brandon Keepers", "Daniel Morrison"]
  s.default_executable = %q{geocode}
  s.description = %q{Graticule is a geocoding API that provides a common interface to all the popular services, including Google, Yahoo, Geocoder.us, and MetaCarta.}
  s.email = %q{brandon@opensoul.org}
  s.executables = ["geocode"]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".autotest",
     ".gitignore",
     "CHANGELOG.txt",
     "LICENSE.txt",
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
     "lib/graticule/geocoder/freethepostcode.rb",
     "lib/graticule/geocoder/geocoder_ca.rb",
     "lib/graticule/geocoder/geocoder_us.rb",
     "lib/graticule/geocoder/geonames.rb",
     "lib/graticule/geocoder/google.rb",
     "lib/graticule/geocoder/host_ip.rb",
     "lib/graticule/geocoder/local_search_maps.rb",
     "lib/graticule/geocoder/mapquest.rb",
     "lib/graticule/geocoder/multi.rb",
     "lib/graticule/geocoder/multimap.rb",
     "lib/graticule/geocoder/yahoo.rb",
     "lib/graticule/location.rb",
     "lib/graticule/precision.rb",
     "site/index.html",
     "site/plugin.html",
     "site/stylesheets/style.css",
     "test/config.yml.default",
     "test/fixtures/responses/freethepostcode/not_found.txt",
     "test/fixtures/responses/freethepostcode/success.txt",
     "test/fixtures/responses/geocoder_ca/success.xml",
     "test/fixtures/responses/geocoder_us/success.xml",
     "test/fixtures/responses/geocoder_us/unknown.xml",
     "test/fixtures/responses/geonames/missing.xml",
     "test/fixtures/responses/geonames/success.xml",
     "test/fixtures/responses/geonames/unknown.xml",
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
     "test/fixtures/responses/multimap/missing_params.xml",
     "test/fixtures/responses/multimap/no_matches.xml",
     "test/fixtures/responses/multimap/success.xml",
     "test/fixtures/responses/yahoo/success.xml",
     "test/fixtures/responses/yahoo/unknown_address.xml",
     "test/graticule/distance_test.rb",
     "test/graticule/geocoder/freethepostcode_test.rb",
     "test/graticule/geocoder/geocoder_ca_test.rb",
     "test/graticule/geocoder/geocoder_us_test.rb",
     "test/graticule/geocoder/geocoders.rb",
     "test/graticule/geocoder/geonames_test.rb",
     "test/graticule/geocoder/google_test.rb",
     "test/graticule/geocoder/host_ip_test.rb",
     "test/graticule/geocoder/local_search_maps_test.rb",
     "test/graticule/geocoder/mapquest_test.rb",
     "test/graticule/geocoder/multi_test.rb",
     "test/graticule/geocoder/multimap_test.rb",
     "test/graticule/geocoder/yahoo_test.rb",
     "test/graticule/geocoder_test.rb",
     "test/graticule/location_test.rb",
     "test/graticule/precision_test.rb",
     "test/mocks/uri.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/collectiveidea/graticule}
  s.rdoc_options = ["--main", "README.rdoc", "--inline-source", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{graticule}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{API for using all the popular geocoding services.}
  s.test_files = [
    "test/config.yml",
     "test/config.yml.default",
     "test/fixtures",
     "test/fixtures/responses",
     "test/fixtures/responses/freethepostcode",
     "test/fixtures/responses/freethepostcode/not_found.txt",
     "test/fixtures/responses/freethepostcode/success.txt",
     "test/fixtures/responses/geocoder_ca",
     "test/fixtures/responses/geocoder_ca/success.xml",
     "test/fixtures/responses/geocoder_us",
     "test/fixtures/responses/geocoder_us/success.xml",
     "test/fixtures/responses/geocoder_us/unknown.xml",
     "test/fixtures/responses/geonames",
     "test/fixtures/responses/geonames/missing.xml",
     "test/fixtures/responses/geonames/success.xml",
     "test/fixtures/responses/geonames/unknown.xml",
     "test/fixtures/responses/google",
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
     "test/fixtures/responses/host_ip",
     "test/fixtures/responses/host_ip/private.txt",
     "test/fixtures/responses/host_ip/success.txt",
     "test/fixtures/responses/host_ip/unknown.txt",
     "test/fixtures/responses/local_search_maps",
     "test/fixtures/responses/local_search_maps/empty.txt",
     "test/fixtures/responses/local_search_maps/not_found.txt",
     "test/fixtures/responses/local_search_maps/success.txt",
     "test/fixtures/responses/mapquest",
     "test/fixtures/responses/mapquest/multi_result.xml",
     "test/fixtures/responses/mapquest/success.xml",
     "test/fixtures/responses/multimap",
     "test/fixtures/responses/multimap/missing_params.xml",
     "test/fixtures/responses/multimap/no_matches.xml",
     "test/fixtures/responses/multimap/success.xml",
     "test/fixtures/responses/yahoo",
     "test/fixtures/responses/yahoo/success.xml",
     "test/fixtures/responses/yahoo/unknown_address.xml",
     "test/graticule",
     "test/graticule/distance_test.rb",
     "test/graticule/geocoder",
     "test/graticule/geocoder/freethepostcode_test.rb",
     "test/graticule/geocoder/geocoder_ca_test.rb",
     "test/graticule/geocoder/geocoder_us_test.rb",
     "test/graticule/geocoder/geocoders.rb",
     "test/graticule/geocoder/geonames_test.rb",
     "test/graticule/geocoder/google_test.rb",
     "test/graticule/geocoder/host_ip_test.rb",
     "test/graticule/geocoder/local_search_maps_test.rb",
     "test/graticule/geocoder/mapquest_test.rb",
     "test/graticule/geocoder/multi_test.rb",
     "test/graticule/geocoder/multimap_test.rb",
     "test/graticule/geocoder/yahoo_test.rb",
     "test/graticule/geocoder_test.rb",
     "test/graticule/location_test.rb",
     "test/graticule/precision_test.rb",
     "test/mocks",
     "test/mocks/uri.rb",
     "test/test_helper.rb"
  ]

  s.add_runtime_dependency(%q<activesupport>, ["~>2.0.0"])
  s.add_runtime_dependency(%q<happymapper>, [">= 0.3.0"])
  s.add_development_dependency 'mocha' 
  s.add_development_dependency 'rcov' 
end

