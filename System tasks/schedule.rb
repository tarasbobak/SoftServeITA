# gem install whenever
# create config folder
# wheneverize .
# edit file schedule.rb
# whenever --update-crontab
every '00 23 * * *' do
  command " echo 'hello' >> /home/taras/Desktop/System_task1/log.txt"
end
