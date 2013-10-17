require "NAME/version"

Gem::Specification.new do |s|
	s.name = %q{NAME}
	s.version = "0.0.1"
	s.authors = ["AUTHOR_NAME"]
	s.email = ["AUTHOR_EMAIL"]
	s.date = %q{YEAR-MONTH-DATE}
	s.summary = %q{TODO: write a gem summary}
	s.description = %q{TODO: Write a gem description}
	s.files = [#The “files” attribute lists all of the files that are included in the gem. 
		"Gemfile",
		"Rakefile",
		"VERSION",
		"lib/NAME.rb"
	]
	s.require_paths = ["lib"]#The “require_paths” attribute specifies the directory that contains the Ruby files that should be loaded with the gem. 
end