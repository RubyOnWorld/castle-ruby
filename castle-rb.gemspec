$:.push File.expand_path("../lib", __FILE__)

require 'castle-rb/version'

Gem::Specification.new do |s|
  s.name        = 'castle-rb'
  s.version     = Castle::VERSION
  s.summary     = "Castle"
  s.description = "Secure your authentication stack with user account monitoring"
  s.authors     = ["Johan Brissmyr"]
  s.email       = 'johan@castle.io'
  s.homepage    = 'https://castle.io'
  s.license     = 'MIT'

  s.files       = Dir["{app,config,db,lib}/**/*"] + ["README.md"]
  s.test_files  = Dir["spec/**/*"]
  s.require_paths = ['lib']

  s.add_dependency "her"
  s.add_dependency "faraday_middleware"
  s.add_dependency "multi_json"
  s.add_dependency "request_store"
  s.add_dependency "activesupport"

  s.add_development_dependency "rspec"
  s.add_development_dependency "rack"
  s.add_development_dependency "webmock"
  s.add_development_dependency "vcr"
  s.add_development_dependency "timecop"
  s.add_development_dependency "coveralls"
end
