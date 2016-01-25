Chef::Log.info("before_migrate.rb executing")
application = new_resource.params[:app]
deploy = new_resource.params[:deploy_data]
Chef::Log.info("USER_ID: #{node[:deploy]['phpapp'][:environment_variables][:USER_ID]}")
