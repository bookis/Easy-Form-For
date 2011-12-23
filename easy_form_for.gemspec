# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "easy_form_for/version"

Gem::Specification.new do |s|
  s.name        = "easy_form_for"
  s.version     = EasyFormFor::VERSION
  s.authors     = ["Bookis Smuin"]
  s.email       = ["vegan.bookis@gmail.com"]
  s.homepage    = "https://github.com/bookis/Easy-Form-For"
  s.summary     = %q{Easy Rails form generation}
  s.description = %q{Just use easy_form_for(MyModel) to generate a form for an object}

  s.rubyforge_project = "easy_form_for"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
