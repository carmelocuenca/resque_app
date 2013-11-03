require 'resque'

rails_env = ENV['RAILS_ENV'] || 'development'
config = YAML.load_file(Rails.root.join 'config', 'resque.yml')
Resque.redis = config[rails_env]
# Resque::Failure::Hoptoad.apy_key = 'your-key-here'
# Resque::Failure.backend = Resque::Failure::Hoptoad
