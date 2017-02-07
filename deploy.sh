# !/usr/bin/env zsh
# Create docker image first - steps- customize tag basedon timestamp, push image to localhost  
# Now create terraform -- copy terraform variables from environment variable (which is passed in from jenkins)
# after terraform runs, it modifies the state files. This needs to be committed back to stash we commit as we need it for future runs. 
# git push is taken care by git publisher plugin in the jenkins job
# Clean up - if the environment variable was set, remove the terraform variables file

# function get_asg_instance_count()
# function get_state() 
# function get_lb_inservice_instances()

# here we are using terraform to do Blue-Green deplyment using ASG and Load balancer.
