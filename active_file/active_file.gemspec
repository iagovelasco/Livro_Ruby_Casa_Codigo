require File.expand_path('../lib/active_file/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "active_file"
  gem.version     = ActiveFile::VERSION
  gem.description = "Just a file system database"
  gem.summary     = "Just a file system database"
  gem.author      =  "Iago Velasco"
  gem.files       = Dir["{lib/**/*.rb,lib/tasks/*.rake,README.md,Rakefile,active_file.gemspec}"]
  gem.add_dependency "brnumeros", "~> 3.3.0"
end