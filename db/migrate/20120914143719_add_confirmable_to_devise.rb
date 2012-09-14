class AddConfirmableToDevise < ActiveRecord::Migration
  # Note: You can't use change, as User.update_all with fail in the down migration
  def up
    add_column :users, :unconfirmed_email, :string # Only if using reconfirmable
    
  end

  def down
    remove_column :users, :unconfirmed_email # Only if using reconfirmable
  end
end
