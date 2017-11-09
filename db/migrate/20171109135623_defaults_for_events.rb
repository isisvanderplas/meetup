class DefaultsForEvents < ActiveRecord::Migration[5.1]
  def change
    change_column_default do
      :events,
      :price,
      from: nil,
      to: 0
    end
    change_column_default do
      :events,
      :includes_food,
      from: nil,
      to: false
    end
    change_column_default do
      :events,
      :includes_drinks,
      from: nil,
      to: false
    end
    change_column_default do
      :events,
      :active,
      from: nil,
      to: true
    end

  end
end
