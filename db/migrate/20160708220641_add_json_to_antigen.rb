class AddJsonToAntigen < ActiveRecord::Migration
  def change
    add_column :antigens, :xml_hash, :jsonb
  end
end
