lib = File.expand_path('../lib', __FILE__)$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)require "practical/version"Gem::Specification.new do |spec|  spec.name          = "practical"  spec.version       = Practical::VERSION  spec.authors       = ["'Dale Terrell'"]  spec.email         = ["'tragicid@gmail.com'"]    spec.add_development_dependency "rspec"  spec.add_development_dependency "nokogiri"  spec.add_development_dependency "pry"    spec.summary       = ["Search some of the best horror movies made with practical FX"]  spec.homepage      = ""  spec.license       = "MIT"  spec.files      = `git ls-files`.split("\n").reject { |f| f.include?('git') }end