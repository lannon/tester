class Foo < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
    end

    create_table :profiles do |t|
      t.string :name
      t.belongs_to :user
    end

  end
end
