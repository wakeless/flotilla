# Provide a simple gemspec so you can easily use your
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "flotilla"
  s.authors = ['Joshua Miller']
  s.summary = "Flot graphs on Rails"
  s.description = "Flot graphs on Rails"
  s.files = `git ls-files`.split("\n")
  s.version = 0.4

  s.add_dependency "json"
end
