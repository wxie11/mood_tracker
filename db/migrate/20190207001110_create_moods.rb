class CreateMoods < ActiveRecord::Migration[5.2]
  def change
    create_table :moods do |t|
      t.string :short
      t.text :note

      t.timestamps
    end
  end
end
