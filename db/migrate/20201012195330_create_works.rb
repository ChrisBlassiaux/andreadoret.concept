class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|

      t.string :title
      t.string :subtitle
      t.string :client
      t.string :sector

      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
