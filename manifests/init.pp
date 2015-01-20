# class dyn_env
#
# Testing class which just prints the current environment
# used for testing R10K and Puppet Enterprise
#
class dyn_env {

  notify { "Running in the ${::environment} environmnet": }

}
