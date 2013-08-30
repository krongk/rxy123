json.array!(@product_items) do |product_item|
  json.extract! product_item, :product_cate_id, :name, :system, :update_date, :source_size, :source_dev, :iphone_url, :iphone_ma, :android_url, :android_ma, :description, :small_image_url, :big_image_url
  json.url product_item_url(product_item, format: :json)
end
