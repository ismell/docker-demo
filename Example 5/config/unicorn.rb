# unicorn -c /app/config/unicorn.rb -E production -D

rack_env = ENV['RACK_ENV'] || 'production'

# 16 workers and 1 master
worker_processes (rack_env == 'production' ? 16 : 2)

# Load app into the master before forking workers
# for super-fast worker spawn times
preload_app true if rack_env == 'production'

# Restart any workers that haven't responded in 30 seconds
timeout 30
