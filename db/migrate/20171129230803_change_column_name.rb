class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
  	rename_column :calendars, :type, :tipo
  end
end
