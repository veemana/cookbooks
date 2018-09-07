#create first.txt

directory '/root/first' do
     action :create
end

file '/root/first/first.txt' do
     action :create
end
