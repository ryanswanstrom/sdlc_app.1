class CreateEventTypes < ActiveRecord::Migration
  def change
    create_table :event_types do |t|
      t.string :title
      t.text :txt
      t.references :task, index: true

      t.timestamps
    end
  end
end
