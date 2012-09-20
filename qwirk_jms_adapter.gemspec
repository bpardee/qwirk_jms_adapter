Gem::Specification.new do |s|
  s.name        = 'qwirk_jms_adapter'
  s.version     = '0.2.0'
  s.summary     = 'JMS adapter for the qwirk library'
  s.description = 'Provides a JMS adapter as a communication interface for the qwirk library'
  s.platform    = 'java'
  s.authors     = ['Brad Pardee']
  s.email       = ['bradpardee@gmail.com']
  s.homepage    = 'http://github.com/ClarityServices/qwirk_jms_adapter'
  s.files       = Dir["{lib}/**/*"] + %w(LICENSE.txt Rakefile History.md README.md)
  #s.test_files  = Dir["test/**/*"]

  s.add_dependency 'jruby-jms', ['>= 0.11.2']
  s.add_dependency 'jruby-activemq'
  # jruby-jms doensn't yet include this dependency
  s.add_dependency 'gene_pool', ['>= 1.3.0']
  s.add_dependency 'qwirk', '~> 0.2.0'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rdoc'
end
