# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jugjones"
client_key               "#{current_dir}/jugjones.pem"
chef_server_url          "https://jug-jones-gmail-com1.mylabserver.com/organizations/xvf"
cookbook_path            ["#{current_dir}/../cookbooks"]
