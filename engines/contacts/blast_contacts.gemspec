$:.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'blast/contacts/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'blast_contacts'
  s.version     = Blast::Contacts::VERSION
  s.authors     = ['saulofilho']
  s.email       = ['saulosilvaf@gmail.com']
  s.homepage    = 'https://saulofilho.com'
  s.summary     = "Contact feature for BlastCRM."
  s.description = "Contact feature for BlastCRM."
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE',
                'Rakefile', 'README.rdoc']

  s.add_dependency 'rails'

  s.add_dependency 'deface'
end
