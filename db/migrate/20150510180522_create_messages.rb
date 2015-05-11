class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :nachricht
      t.string :sender
      t.timestamp :timestamp

      t.timestamps
    end
  end
end
