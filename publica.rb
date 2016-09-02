require 'rubygems'
require 'mqtt'

MQTT::Client.connect('mqtt://localhost') do |c|
  c.publish('test', 'TESTE OK!')
end
