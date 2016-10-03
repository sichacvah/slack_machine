require 'websocket/driver'
require 'celluloid'
require 'celluloid/io'

module SlackMachine
  module Webpack
    module Client
      def self.new(*args)
        Connection.new(*args)
      end
    end
  end
end
