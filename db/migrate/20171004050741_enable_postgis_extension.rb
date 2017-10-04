class EnablePostgisExtension < ActiveRecord::Migration[5.1]
  def up
		execute "DROP EXTENSIOn IF EXISTS postgis;"
		execute "CREATE EXTENSION IF NOT EXISTS postgis SCHEMA shared_extensions;"	
  end
end
