module ActiveRecord # :nodoc:
  module ConnectionAdapters # :nodoc:
    class SQLServerAdapter.class_eval do # :nodoc:

      def null_primary_key_allowed?; false; end

    end
  end
end
