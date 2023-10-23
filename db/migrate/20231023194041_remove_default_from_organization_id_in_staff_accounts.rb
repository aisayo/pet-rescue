class RemoveDefaultFromOrganizationIdInStaffAccounts < ActiveRecord::Migration[7.0]
  def change
    change_column_default :staff_accounts, :organization_id, nil
  end
end
