# my first recipe
file '/root/test.txt' do
        action :create
end

include_recipe 'samplecookbook::app' 
include_recipe 'samplecookbook::cron'
include_recipe 'samplecookbook::default1'
include_recipe 'samplecookbook::demo'
include_recipe 'samplecookbook::first'
