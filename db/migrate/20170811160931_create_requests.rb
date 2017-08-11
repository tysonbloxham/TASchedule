class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.string :title
      t.text :description
      t.string :ta_selected
      t.datetime :time_requested
      t.date :day_requested

      t.timestamps
    end
  end
end
