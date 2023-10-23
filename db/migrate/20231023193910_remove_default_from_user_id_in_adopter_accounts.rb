class RemoveDefaultFromUserIdInAdopterAccounts < ActiveRecord::Migration[7.0]
  def change
    change_column_default :adopter_accounts, :user_id, nil
  end
end
