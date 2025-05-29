Gem::Specification.new do |s|
  s.name = 'good-cop-bad-cop'
  s.summary = 'Cops who get the job done.'
  s.author = 'Marcelo Jacobus'
  s.email = 'marcelo.jacobus@gmail.com'
  s.homepage = 'https://github.com/mjacobus/good-cop-bad-cop'

  s.license = 'MIT'

  s.version = '1.0.0'
  s.platform = Gem::Platform::RUBY

  s.add_dependency 'rubocop', '>= 1.74'
  s.add_dependency 'rubocop-performance', '>= 1.24'
  s.add_dependency 'rubocop-rails', '>= 2.30'
  s.add_dependency 'rubocop-rspec', '>= 2.30'

  s.files = %w[rubocop.yml]
end
