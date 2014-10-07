class CreateNotificationTypes < ActiveRecord::Migration
  def change
    create_table :notification_types do |t|
      t.string :title
      t.text :txt

      t.timestamps
    end
  end
end
