set :stage, :production

role :app, %w{pankajbatra@159.89.173.188}
role :web, %w{pankajbatra@159.89.173.188}
role :db,  %w{pankajbatra@159.89.173.188}

server '159.89.173.188', user: 'pankajbatra', roles: %w{web app}

set :puma_workers, 2
set :puma_threads, [1, 32]
set :puma_server_memory, 768

set :puma_env, fetch(:rack_env, fetch(:rails_env, 'production'))
set :nginx_server_name, 'onlineevm.sparselabs.com'


set :ssh_options, {
    forward_agent: true,
    auth_methods: ['publickey'],
    keys: ['/Users/pankajbatra/docs/digitalocean/id_rsa']
}