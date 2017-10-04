class EnableUuidExtension < ActiveRecord::Migration[5.1]
  def up
		execute 'CREATE EXTENSION IF NOT EXISTS "uuid-ossp" SCHEMA shared_extensions;'
  end
end
