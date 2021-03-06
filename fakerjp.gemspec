# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
Dir.glob("#{File.dirname(__FILE__)}/lib/fakerjp/**/*.rb").sort.each { |file| require file }

Gem::Specification.new do |spec|
  spec.name          = 'fakerjp'
  spec.version       = Fakerjp::VERSION
  spec.authors       = ['Risako']
  spec.email         = ['hamarisa0623@chiba-u.jp']

  spec.summary       = 'A library for generating fake data for Japanese names, address and numbers.'
  spec.description   = 'This library allows you to generate fake data in Japanese. Inspired by faker-ruby'
  spec.homepage      = 'https://github.com/lilisako/fakerjp'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.17'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rubocop', '~> 1.21.0'
end
