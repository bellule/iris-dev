class CreateSocietes < ActiveRecord::Migration
  def self.up
    create_table :societes do |t|
      t.string :nom
      t.string :adresse
      t.string :adresse1
      t.string :ville
      t.integer :code_postal
      t.string :pays
      t.string :adresseweb
      t.string :telephone
      t.string :telephone1
      t.string :fax
      t.string :commentaire
      t.string :alerte
      t.string :naf
      t.string :siret
      t.string :commercial
      
      

      t.timestamps
    end
  end

  def self.down
    drop_table :societes
  end
end
