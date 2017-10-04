class EnableHstoreExtension < ActiveRecord::Migration[5.1]
  def up
		execute "CREATE EXTENSION IF NOT EXISTS hstore SCHEMA shared_extensions"
  end
end
