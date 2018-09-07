cron 'sayhello' do
  action :create
  user 'newuser'
  mailto 'sysadmin@example.com'
  home '/home/newuser'
  command " logger Hello "
end
