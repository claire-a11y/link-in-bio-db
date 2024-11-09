class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name   # 用于存储链接的名称
      t.string :url    # 用于存储链接的地址

      t.timestamps     # 自动生成 `created_at` 和 `updated_at` 字段
    end
  end
end
