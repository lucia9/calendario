class AddColumnsToCalendar < ActiveRecord::Migration[5.1]
  def change
    add_column :calendars, :name, :string
    add_column :calendars, :location, :string
  end
end
