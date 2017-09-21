require 'minitest/autorun'
require 'minitest/reporters'

# color output
reporter_options = { color: true }
Minitest::Reporters.use! [Minitest::Reporters::DefaultReporter.new(reporter_options)]