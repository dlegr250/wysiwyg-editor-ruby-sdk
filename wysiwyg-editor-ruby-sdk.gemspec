require File.expand_path('../lib/froala_editor/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = "Froala Labs"
  gem.description   = "Ruby SDK for Froala Editor"
  gem.summary       = "Complete server side gemification for the Froala Editor"
  gem.homepage      = "https://github.com/froala/wysiwyg-rails"
  gem.licenses      = "MIT"

  gem.files         = Dir["{lib}/**/*"]
  gem.name          = "froala_editor"
  gem.require_paths = ['lib']
  gem.version       = FroalaEditor::Version::String

  gem.add_dependency 'mime-types', '~> 3.1'
  gem.add_dependency 'wysiwyg-rails', '~> 2.6.0'
  gem.add_dependency 'mini_magick', '~> 4.5.0'
end