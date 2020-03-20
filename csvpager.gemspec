Gem::Specification.new do |s|
  s.name        = 'csvpager'
  s.version     = '0.1'
  s.date        = '2020-03-20'
  s.summary     = 'CSV pager'
  s.description = 'A small pager for large CSV documents'
  s.authors     = ['Nat Lasseter']
  s.email       = 'nat.lasseter@york.ac.uk'
  s.homepage    = 'https://bitbucket.org/nl987/csvpager'
  s.files       = []
  s.executables = [
    "csvpager"
  ]
  s.license     = 'BSD-3-Clause'

  s.add_runtime_dependency 'optimist', '~> 0'
  s.add_runtime_dependency 'curses', '~> 0'
end
