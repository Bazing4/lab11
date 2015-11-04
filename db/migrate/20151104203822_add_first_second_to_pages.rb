class AddFirstSecondToPages < ActiveRecord::Migration
  def change
    add_column :pages, :first, :string
    add_column :pages, :seconds, :string
  end
end
