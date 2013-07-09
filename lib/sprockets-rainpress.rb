require 'tilt'

module Sprockets
  class Rainpress < Tilt::Template
    def self.engine_initialized?
      defined?(::Rainpress)
    end

    def initialize_engine
      require_template_library 'rainpress'
    end

    def prepare
    end

    def evaluate(context, locals, &block)
      case context.content_type
      when 'text/css'
        ::Rainpress.compress(data)
      else
        data
      end
    end
  end
end
