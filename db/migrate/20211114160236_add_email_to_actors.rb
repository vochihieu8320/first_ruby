class AddEmailToActors < ActiveRecord::Migration[6.1]
  def change
    add_column :actors, :email, :string
  end
end
