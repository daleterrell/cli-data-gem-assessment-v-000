lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'FX/version'

Gem::Specification.new do |spec|
  spec.name          = "FX"
  spec.version       = FX::VERSION
  spec.authors       = ["Dale Terrell"]
  spec.email         = ["tragicid@gmail.com"]

  spec.summary       = %q{this is a command line tool to help find the work of a practical FX artist}
  spec.description   = %q{this is a command line tool to help find the work of a practical FX artist}
  spec.homepage      = ""

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.executables = ["FX"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "pry", "~> 0.10.4"
end