execute 'install_php_mongo_driver' do
  command "apt-get -y install php5-mongo"
  action :run
end
