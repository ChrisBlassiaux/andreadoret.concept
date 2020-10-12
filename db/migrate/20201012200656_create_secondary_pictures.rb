class CreateSecondaryPictures < ActiveRecord::Migration[5.2]
  def change
    create_table :secondary_pictures do |t|

      t.belongs_to :work, index: true

      t.timestamps
    end
  end
end
