class CreateUploads < ActiveRecord::Migration[5.2]
  def change
    create_table :uploads do |t|
      t.string :name
      t.string :bucket
      t.string :path
      t.string :mime_type

      t.timestamps
    end
  end
end
