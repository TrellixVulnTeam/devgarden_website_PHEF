# # Change to match your CPU core count
# workers 1

# # Min and Max threads per worker
# threads 1, 6

# daemonize false
# prune_bundler

# app_dir = File.expand_path("../..", __FILE__)
# shared_dir = "/home/deploy/apps/devgarden-website/shared"

# # Default to production
# rails_env = ENV['RAILS_ENV'] || "production"
# environment rails_env

# # Set up socket location
# bind "unix:/home/deploy/apps/devgarden-website/shared/tmp/sockets/puma.sock"

# # Logging
# stdout_redirect "log/puma.log", "log/puma.log", true

# # Set master PID and state locations
# pidfile "#{shared_dir}/tmp/pids/puma.pid"
# state_path "#{shared_dir}/tmp/pids/puma.state"
# activate_control_app

# on_worker_boot do
#   require "active_record"
#   ActiveRecord::Base.connection.disconnect! rescue ActiveRecord::ConnectionNotEstablished
#   ActiveRecord::Base.establish_connection(YAML.load_file("#{app_dir}/config/database.yml")[rails_env])
# end
