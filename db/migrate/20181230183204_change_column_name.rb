class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :bookings, :service, :service_name
  end
end
