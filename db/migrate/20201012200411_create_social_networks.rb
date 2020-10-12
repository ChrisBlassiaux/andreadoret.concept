class CreateSocialNetworks < ActiveRecord::Migration[5.2]
  def change
    create_table :social_networks do |t|
      t.string :icon
      t.string :link

      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
