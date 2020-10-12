class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.string :title
      t.text :description
      t.string :date

      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
