Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'gdata'
  s.version = '1.1.1'
  s.summary = 'Google Data APIs Ruby Utility Library'
  s.description = <<EOF
This gem provides a set of wrappers designed to make it easy to work with 
the Google Data APIs.
EOF

  s.required_ruby_version = '>= 1.9.1'
  s.required_rubygems_version = ">= 1.3.6"

  s.author =  'Platform45'
  s.email = 'developers@platform45.com'
  s.homepage = 'http://www.platform45.com/'

  s.add_dependency('nokogiri', '>= 0')
  s.add_dependency('hpricot', '>= 0')
  s.files = Dir['lib/**/*', 'gdata.gemspec', 'LICENSE', 'Rakefile' ]

#  s.require_paths = 'lib'
  s.has_rdoc = true
  s.extra_rdoc_files = ['LICENSE']
end
