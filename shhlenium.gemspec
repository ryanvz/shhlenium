Gem::Specification.new do |s|
  s.name = 'shhlenium'
  s.version = '0.1'
  s.date = '2014-02-01'
  s.summary = "Stop Firefox from stealing focus in Selenium-based tests"
  s.description = "Shhlenium monkeypatches the Firefox launcher in the selenium-webdriver gem to start the browser in the background."
  s.author = ["Ryan Veazey"]
  s.email = 'ryan.veazey@gmail.com'
  s.license = 'Apache'
  s.homepage = 'https://github.com/ryanvz/shhlenium'
  s.files = Dir['lib/shhlenium.rb']
  s.require_paths = ["lib"]
  s.required_ruby_version = '>= 1.8.7'
  s.add_dependency 'selenium-webdriver', '~> 2.32'
end
