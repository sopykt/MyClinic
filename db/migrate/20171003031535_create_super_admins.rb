class CreateSuperAdmins < ActiveRecord::Migration[5.0]
  def change
    create_table :super_admins do |t|
      t.string :username
      t.string :email

      t.timestamps
    end
  end
end
