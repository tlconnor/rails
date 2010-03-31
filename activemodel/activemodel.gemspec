version = File.read(File.expand_path("../../RAILS_VERSION", __FILE__)).strip

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'activemodel'
  s.version = version
  s.summary = 'A toolkit for building modeling frameworks (part of Rails).'
  s.description = 'A toolkit for building modeling frameworks like Active Record and Active Resource. Rich support for attributes, callbacks, validations, observers, serialization, internationalization, and testing.'
  s.required_ruby_version = '>= 1.8.7'

  s.author = "David Heinemeier Hansson"
  s.email = "david@loudthinking.com"
  s.rubyforge_project = "activemodel"
  s.homepage = "http://www.rubyonrails.org"

  s.has_rdoc = true

  s.add_dependency('activesupport', version)

  s.require_path = 'lib'
  s.files = Dir["CHANGELOG", "MIT-LICENSE", "README", "lib/**/*"]
end