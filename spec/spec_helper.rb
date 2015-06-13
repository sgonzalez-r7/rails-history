require 'awesome_print'
require 'rails_history'

this_dir = File.dirname(__FILE__)

LOAD_PATHS = %w[ support ]

LOAD_PATHS.each do |path|
  Dir["#{this_dir}/" + "#{path}/**/*.rb" ].each { |f| require f }
end
