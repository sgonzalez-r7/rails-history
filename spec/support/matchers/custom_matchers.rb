require 'rspec/expectations'

RSpec::Matchers.define :matcher_name do |args|
  match do |subject|
    subject.respond_to? method
  end
end
