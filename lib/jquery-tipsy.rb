require 'jquery-tipsy/version'

if defined? Rails && Rails::VERSION::MAJOR == 3 && Rails::VERSION::MINOR >= 1
  require 'jquery-tipsy/engine'
end
