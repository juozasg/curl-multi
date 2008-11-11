Gem::Specification.new do |s|
  s.name = "curl-multi"
  s.version = "0.2"
  s.platform = "ruby"
  s.authors = ["Kristjan Petursson", "Keith Rarick"]
  # autorequire = 
  # bindir= bin
  # cert_chain= 
  s.date = "2008-06-02 00:00:00 -07:00"
  # default_executable=
  s.add_dependency "RubyInline", [">= 3.6.2"] 
  s.add_dependency "curb", [">= 0.1.2"] 

  s.description = "Ruby bindings for the libcurl multi interface"
  s.email = "kr@essembly.com"

  s.extra_rdoc_files = ["History.txt",
  "License.txt",
  "Manifest.txt",
  "README.txt"]
  # "website/index.txt"]

  s.files = ["History.txt",
  "License.txt",
  "Manifest.txt",
  "README.txt",
  "Rakefile",
  "config/hoe.rb",
  "config/requirements.rb",
  "lib/curl-multi.rb",
  "lib/curl-multi/version.rb",
  "lib/uri-extensions.rb",
  "log/debug.log",
  "script/destroy",
  "script/generate",
  "script/txt2html",
  "setup.rb",
  "tasks/deployment.rake",
  "tasks/environment.rake",
  "tasks/website.rake",
  "test/test_curl-multi.rb",
  "test/test_helper.rb",
  # "website/index.html",
  "website/index.txt",
  "website/javascripts/rounded_corners_lite.inc.js",
  "website/stylesheets/screen.css",
  "website/template.rhtml"]

  s.has_rdoc = "true"
  s.homepage = "http://curl-multi.rubyforge.org"
  # post_install_message= 
  s.rdoc_options= ["--main", "README.txt"]

  s.require_paths = ["lib"] 
  s.required_ruby_version = ">= 0.0"

  s.requirements = []

  # rubyforge_project= curl-multi
  s.rubygems_version = "1.2.0"
  # signing_key= 
  s.specification_version = 1
  s.summary = "Ruby bindings for the libcurl multi interface"
  s.test_files = ["test/test_helper.rb", "test/test_curl-multi.rb"]
end

