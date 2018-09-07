group 'dummy' do
    action :create
end

user 'newuser' do
  comment 'newuser'
  uid '1010'
  home '/home/newuser'
  shell '/bin/bash'
  password '$1$RJpnM0dU$kv3FR/InoomIG.PX4eTS8/'
end

group 'dummy' do
  action :modify
  members 'newuser'
  append true
end

group 'sudo' do
  action :modify
  members 'newuser'
  append true
end
