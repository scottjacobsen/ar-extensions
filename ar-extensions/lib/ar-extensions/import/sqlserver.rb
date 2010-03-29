module ActiveRecord::Extensions::ConnectionAdapters::SQLServerAdapter # :nodoc:
  include ActiveRecord::Extensions::Import::ImportSupport

  def post_sql_statements( table_name, options )
    []
  end

end

ActiveRecord::ConnectionAdapters::SQLServerAdapter.class_eval do
  include ActiveRecord::Extensions::ConnectionAdapters::SQLServerAdapter
end
