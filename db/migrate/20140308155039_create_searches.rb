class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.text :name

      t.timestamps
    end
  end
end
