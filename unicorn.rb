# config/unicorn.rb
working_directory "/var/www/cdp_web_web_aws_deploy_task/current"
stderr_path "/var/www/cdp_web_web_aws_deploy_task/current/log/unicorn.stderr.log"
stdout_path "/var/www/cdp_web_web_aws_deploy_task/current/log/unicorn.stdout.log"
pid "/var/www/cdp_web_web_aws_deploy_task/current/tmp/pids/unicorn.pid"
listen "/var/www/cdp_web_web_aws_deploy_task/current/tmp/sockets/unicorn.sock"
worker_processes 2
timeout 30
preload_app true

