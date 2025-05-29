# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'good-cop-bad-cop'
  s.summary = 'Cops who get the job done.'
  s.author = 'Marcelo Jacobus'
  s.email = 'marcelo.jacobus@gmail.com'
  s.homepage = 'https://github.com/mjacobus/good-cop-bad-cop'

  s.license = 'MIT'

  s.version = '1.0.0'
  s.platform = Gem::Platform::RUBY

  s.add_dependency 'rubocop', '>= 1.75'
  s.add_dependency 'rubocop-capybara'
  s.add_dependency 'rubocop-factory_bot'
  s.add_dependency 'rubocop-performance', '>= 1.25'
  s.add_dependency 'rubocop-rails', '>= 2.32'
  s.add_dependency 'rubocop-rake', '>= 0.7.1'
  s.add_dependency 'rubocop-rspec', '>= 3.6'
  s.add_dependency 'rubocop-rspec_rails'

  s.files = %w[rubocop.yml]
  s.metadata['rubygems_mfa_required'] = 'true'
end
