Gem::Specification.new do |s|
  s.name = "pandocomatic"
  s.version = "0.0.1"
  s.license = "GPL3"
  s.summary = "Automate the use of pandoc"
  s.description = "Automate the use of pandoc <http://pandoc.org>: use pandocomatic as a makefile to convert one file, a whole directory of files, or even as a static site generator."
  s.author = "Huub de Beer"
  s.email = "Huub@heerdebeer.org"
  s.files = ["lib/pandocomatic/pandocomatic.rb, lib/pandocomatic/configuration.rb"]
  s.add_runtime_dependency "paru", "~> 0.0", ">= 0.0.2"
  s.add_runtime_dependency "trollop", "~> 2.0", ">= 2.0.0"
  s.executables << "pandocomatic"
  s.homepage = "https://github.com/htdebeer/pandocomatic"
  s.requirements << "pandoc, a universal document converer <http://pandoc.org>"
end
