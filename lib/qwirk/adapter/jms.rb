require 'qwirk/adapter/jms/connection'
require 'qwirk/adapter/jms/publisher'
require 'qwirk/adapter/jms/util'
require 'qwirk/adapter/jms/worker_config'
require 'qwirk/adapter/jms/worker'

::Qwirk.register_adapter(:jms, ::Qwirk::Adapter::JMS::Publisher, ::Qwirk::Adapter::JMS::WorkerConfig) do |config|
  ::Qwirk::Adapter::JMS::Connection.new(config)
end
