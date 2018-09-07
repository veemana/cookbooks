apt_package 'tomcat7' do
    action :install
end


service 'tomcat7' do
    action [ :enable, :start ]
end

