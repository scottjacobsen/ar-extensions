class ActiveRecord::ConnectionAdapters::SQLServerAdapter # :nodoc:
  def null_primary_key_allowed?; false; end
end
