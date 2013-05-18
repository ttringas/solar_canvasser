class CreateOpportunities < ActiveRecord::Migration
  def change
    create_table :opportunities do |t|
      t.string :name
      t.string :address
      t.float :distance

      t.timestamps
    end
  end
end
