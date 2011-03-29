# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{scala-bootstrapper}
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kyle Maxwell"]
  s.date = %q{2011-03-29}
  s.description = %q{Twitter scala project init}
  s.email = %q{kmaxwell@twitter.com}
  s.executables = ["sbt", "scala-bootstrapper"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "HACKING",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/sbt",
     "bin/scala-bootstrapper",
     "lib/template/.gitignore",
     "lib/template/Capfile",
     "lib/template/Gemfile",
     "lib/template/config/development.scala.erb",
     "lib/template/config/production.scala.erb",
     "lib/template/config/staging.scala.erb",
     "lib/template/config/test.scala.erb",
     "lib/template/project/build.properties",
     "lib/template/project/build/BirdNameProject.scala.erb",
     "lib/template/project/plugins/Plugins.scala.erb",
     "lib/template/run",
     "lib/template/src/main/scala/com/twitter/birdname/BirdNameServiceImpl.scala.erb",
     "lib/template/src/main/scala/com/twitter/birdname/Main.scala.erb",
     "lib/template/src/main/scala/com/twitter/birdname/config/BirdNameServiceConfig.scala.erb",
     "lib/template/src/main/thrift/birdname.thrift.erb",
     "lib/template/src/scripts/console.erb",
     "lib/template/src/scripts/startup.sh",
     "lib/template/src/test/scala/com/twitter/birdname/AbstractSpec.scala.erb",
     "lib/template/src/test/scala/com/twitter/birdname/BirdNameServiceSpec.scala.erb",
     "scala-bootstrapper.gemspec",
     "vendor/sbt-launch-0.7.4.jar",
     "vendor/trollop.rb"
  ]
  s.homepage = %q{http://github.com/fizx/scala-bootstrapper}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Twitter scala project init}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

