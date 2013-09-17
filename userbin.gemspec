Gem::Specification.new do |s|
  s.name        = 'userbin'
  s.version     = '0.1.2'
  s.date        = '2013-09-05'
  s.summary     = "Userbin"
  s.description = "Plug n’ play user accounts. The simplest way to integrate a full authentication and user management stack into your web application."
  s.authors     = ["Johan"]
  s.email       = 'johan@userbin.com'
  s.files       = ["lib/userbin.rb"]
  s.homepage    = 'https://userbin.com'
  s.license     = 'MIT'

  s.add_dependency "her", "~> 0.6.8"
  s.add_dependency "multi_json", "~> 1.0"

  s.add_development_dependency "rspec"
  s.add_development_dependency "rack"
  s.add_development_dependency "webmock"
end
