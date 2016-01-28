class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :pnumber
      t.text :notes
      t.references :User, index: true

      t.timestamps
    end
  end
end
