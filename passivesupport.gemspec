# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "passive_support/version"

Gem::Specification.new do |s|
  s.name        = "passivesupport"
  s.version     = Passivesupport::VERSION
  s.authors     = ["Caleb Thompson"]
  s.email       = ["caleb@solsystemscompany.com"]
  s.summary     = %q{Utility classes and Ruby extensions for the masses}
  s.description = <<-DESC.gsub(/\s{2,}/, ' ')
                    Passive Support is a collection of extensions to Ruby standard
                    library and a random smattering of gems that we use.
                  DESC
  s.rubyforge_project = "passivesupport"

  s.files         = Dir["README.md", "lib/**/*"]
  s.test_files    = Dir['spec/spec_helper.rb', 'spec/**/*_spec.rb']
  s.require_path  = "lib"

  s.add_runtime_dependency "activesupport"

  s.add_development_dependency "rspec"
end
