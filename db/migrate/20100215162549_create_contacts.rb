class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.integer :societe_id
      t.string :nom
      t.string :prenom
      t.string :titre
      t.string :adresse
      t.string :adresse1
      t.integer :code_postal
      t.string :ville
      t.string :pays
      t.string :email
      t.boolean :publipostage
      t.string :tel_direct
      t.string :fax_direct
      t.string :gsm

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
