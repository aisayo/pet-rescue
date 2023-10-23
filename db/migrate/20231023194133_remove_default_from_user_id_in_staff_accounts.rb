class RemoveDefaultFromUserIdInStaffAccounts < ActiveRecord::Migration[7.0]
  def change
    change_column_default :staff_accounts, :user_id, nil
  end
end
