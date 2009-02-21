class CreateCalculatrices < ActiveRecord::Migration
  def self.up
    create_table :calculatrices do |t|
      t.integer :a, :b
      t.string :operator, :size => 1
      t.timestamps
    end
  end

  def self.down
    drop_table :calculatrices
  end
end
