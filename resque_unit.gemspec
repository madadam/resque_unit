spec = Gem::Specification.new do |s|
  s.name = 'resque_unit'
  s.version = '0.2.3'
  s.summary = 'Test::Unit support for resque job queueing'
  s.add_development_dependency "shoulda"
  s.author = "Justin Weiss"
  s.email = "justin@uberweiss.org"
  s.homepage = "http://github.com/justinweiss/resque_unit"
  s.extra_rdoc_files = ['README.md']
  s.has_rdoc = true
  
  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.test_files = Dir.glob('test/*_test.rb')
  
end
