$LOAD_PATH.push File.expand_path('lib', __dir__)

require 'blast/core/version'

Gem::Specification.new do |spec|
  spec.name        = 'blast_core'
  spec.version     = Blast::Core::VERSION
  spec.authors     = ["saulofilho"]
  spec.email       = ["saulosilvaf@gmail.com"]
  spec.homepage    = "https://saulofilho.com"
  spec.summary     = "Core features of blast_crm."
  spec.description = "Core features of blast_crm."
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org.
  # To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section
  # to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise 'RubyGems 2.0 or newer is required to protect against ' \
      'public gem pushes.'
  end

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE',
                   'Rakefile', 'README.md']

  spec.add_dependency 'rails', '~> 6.1.4'

  spec.add_dependency 'bootstrap'
  spec.add_dependency 'jquery-rails'
  spec.add_dependency 'sass-rails'

  spec.add_dependency 'devise'

  spec.add_development_dependency 'sqlite3', '~> 1.4.1'

  spec.add_development_dependency 'bootsnap'

  spec.add_development_dependency 'database_cleaner'
  spec.add_development_dependency 'factory_bot_rails'
  spec.add_development_dependency 'faker'
  spec.add_development_dependency 'rspec-rails'
end