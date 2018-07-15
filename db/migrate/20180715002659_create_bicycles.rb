class CreateBicycles < ActiveRecord::Migration[5.2]
  def change
    create_table :bicycles do |t|
      t.integer :year

      t.timestamps
    end
  end
end
