Gem::Specification.new do |spec|
  spec.name          = "registration_generator"
  spec.version       = "0.4.0"
  spec.authors       = ["DAZ"]
  spec.email         = ["darren.jones@hey.com"]

  spec.summary       = "A Rails generator for user registration"
  spec.description   = "This gem provides a Rails generator to create a registration form and related files."
  spec.homepage      = "https://github.com/your_username/registration_generator"
  spec.license       = "MIT"

  spec.files         = Dir["{lib}/**/*", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency  "rails", "~> 8.0"
  spec.required_ruby_version = "~> 3.0"
end
