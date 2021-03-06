module Enviro
  module Environment

    def self.included(base)
      base.send(:extend,  ClassMethods)
    end

    module ClassMethods
      def environment
        @environment ||= _setup_environment
      end

      def environment=(value)
        @environment = value
      end
      alias :env :environment

      def env?(value)
        self.environment == value.to_sym
      end

      private

        def _setup_environment
          if defined?(Rails)
            Rails.env.to_sym
          else
            ENV['ENVIRO_ENV'].nil? ? :development : ENV['ENVIRO_ENV'].to_sym
          end
        end

    end
  end
end

