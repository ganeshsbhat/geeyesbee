class CreateInstitutions < ActiveRecord::Migration
  def change
    create_table :institutions do |t|
      t.string :name
      t.string :address
      t.references :user
      t.timestamps
    end
  end
end
