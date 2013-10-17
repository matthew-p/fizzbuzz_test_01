

Gem::Specification.new do |s|
	s.name = %q{fizz buzz test}

	s.version = "0.0.1"
	s.authors = ["AUTHOR_NAME"]
	s.email = ["AUTHOR_EMAIL"]
	s.date = %q{2013-10-16}
	s.summary = %q{just a test}
	s.description = %q{just a test}

	s.files = [#The “files” attribute lists all of the files that are included in the gem.
#		"Gemfile",
#		"Rakefile",
#		"VERSION",
		"lib/fizz_buzz.rb"
	]
	s.require_paths = ["lib"]#The “require_paths” attribute specifies the directory that contains the Ruby files that should be loaded with the gem.
end
