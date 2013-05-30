current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "manish"
client_key               "#{current_dir}/manish.pem"
validation_client_name   "triveni-validator"
validation_key           "#{current_dir}/triveni-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/triveni"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
