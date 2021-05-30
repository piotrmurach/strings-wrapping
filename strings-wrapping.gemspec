# frozen_string_literal: true

require_relative "lib/strings/wrapping/version"

Gem::Specification.new do |spec|
  spec.name          = "strings-wrapping"
  spec.version       = Strings::Wrapping::VERSION
  spec.authors       = ["Piotr Murach"]
  spec.email         = ["piotr@piotrmurach.com"]
  spec.summary       = %q{Wrap strings with fullwidth characters and ANSI codes.}
  spec.description   = %q{Wrap strings with fullwidth characters and ANSI codes.}
  spec.homepage      = "https://github.com/piotrmurach/strings-wrapping"
  spec.license       = "MIT"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"
  spec.metadata["bug_tracker_uri"] = "https://github.com/piotrmurach/strings-wrapping/issues"
  spec.metadata["changelog_uri"] = "https://github.com/piotrmurach/strings-wrapping/blob/master/CHANGELOG.md"
  spec.metadata["documentation_uri"] = "https://www.rubydoc.info/gems/strings-wrapping"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/piotrmurach/strings-wrapping"

  spec.files         = Dir["lib/**/*"]
  spec.extra_rdoc_files = ["README.md", "CHANGELOG.md", "LICENSE.txt"]
  spec.require_paths = ["lib"]
  spec.required_ruby_version = Gem::Requirement.new(">= 2.0.0")

  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 3.0"
end
