# encoding: utf-8

Gem::Specification.new do |gem|

  gem.name        = 'my_malloc'
  gem.version     = '0.0.1'
  gem.authors     = 'Daniel Rodríguez'
  gem.email       = 'dabeto@gmail.com'
  gem.extensions  = %w["ext/my_malloc/extconf.rb"]
  #gem.homepage    = 'https://github.com/meskyanichi/mongoid-paperclip'
  gem.summary     = 'MyMalloc'
  gem.description = 'MyMalloc'

  gem.files         = %x[git ls-files].split("\n")
	#gem.files         = 'lib/mongoidbi.rb'
  #gem.files = Dir['Rakefile', '{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")
  gem.test_files    = %x[git ls-files -- {spec}/*].split("\n")

  #gem.add_dependency 'paperclip', ['>= 2.3.6']

end
