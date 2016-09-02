require 'rubygems'
require 'mqtt'

MQTT::Client.connect('mqtt://localhost') do |c|
  c.get('test') do |topic,message|
    puts "#{topic}: #{message}"
  end
end
