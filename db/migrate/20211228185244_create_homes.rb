class CreateHomes < ActiveRecord::Migration[6.1]
  def change
    create_table :homes do |t|
      t.string :h_name

      t.timestamps
    end
  end
end
