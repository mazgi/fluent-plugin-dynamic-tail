# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "fluent-plugin-dynamic-tail"
  gem.version       = "0.0.1"
  gem.authors       = ["MATSUKI Hidenori"]
  gem.email         = ["matsuki.hidenori@gmail.com"]
  gem.summary       = %q{Fluentd plugin to tail logfile}
  gem.description   = %q{A fluentd plugin}
  gem.homepage      = "http://mazgi.com/"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
  gem.add_development_dependency "fluentd"
  gem.add_development_dependency "rb-inotify"
  gem.add_runtime_dependency "fluentd"
  gem.add_runtime_dependency "rb-inotify"
end
