class CreateAmbitions < ActiveRecord::Migration[5.2]
  def change
    create_table :ambitions do |t|
      t.text :content

      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
