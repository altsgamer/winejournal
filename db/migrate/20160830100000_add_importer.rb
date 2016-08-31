class AddImporter < ActiveRecord::Migration[5.0]
  def change
    change_table :wines do |t|
      t.string  :importer
      t.integer :price
      t.rename  :aftertaste, :lenght
    end
  end
end
