application = new_resource.params[:app]
deploy = new_resource.params[:deploy_data]
Chef::Log.info("USER_ID: #{node[:deploy]['app1'][:environment_variables][:USER_ID]}")

