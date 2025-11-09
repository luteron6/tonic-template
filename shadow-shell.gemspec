# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "shadow-shell"
  spec.version = "0.1.0"
  spec.authors = ["luteron6"]
  spec.email = [""]
  spec.license = "MIT"


  spec.summary = "Shadow-Shell is a dark, retro-coding theme for Jekyll. It’s intended to be used for code documentation, or for just having terminal or command line vibes."
  spec.homepage = "https://github.com/luteron6/shadow-shell"

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml|404\.md)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.9.0"

  spec.add_development_dependency "bundler"
end
