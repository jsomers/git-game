# coding: utf-8

Gem::Specification.new do |spec|
  spec.name = "git-game"
  spec.version = 1.1
  spec.authors = ["jsomers"]
  spec.summary = %q{The git committer guessing game!}
  spec.homepage = "https://github.com/jsomers/git-game"
  spec.license = "MIT"

  spec.executables = 'git-game'

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
