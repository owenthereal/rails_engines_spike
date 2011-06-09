require File.expand_path("config/environment.rb",  File.dirname(__FILE__))

['app/models', 'app/helpers', 'app/controllers'].each do |folder|
  ActiveSupport::Dependencies.autoload_once_paths.delete  File.expand_path(folder, File.dirname(__FILE__))
end