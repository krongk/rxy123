require 'test_helper'

class ProductItemsControllerTest < ActionController::TestCase
  setup do
    @product_item = product_items(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:product_items)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product_item" do
    assert_difference('ProductItem.count') do
      post :create, product_item: { android_ma: @product_item.android_ma, android_url: @product_item.android_url, big_image_url: @product_item.big_image_url, description: @product_item.description, iphone_ma: @product_item.iphone_ma, iphone_url: @product_item.iphone_url, name: @product_item.name, product_cate_id: @product_item.product_cate_id, small_image_url: @product_item.small_image_url, source_dev: @product_item.source_dev, source_size: @product_item.source_size, system: @product_item.system, update_date: @product_item.update_date }
    end

    assert_redirected_to product_item_path(assigns(:product_item))
  end

  test "should show product_item" do
    get :show, id: @product_item
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product_item
    assert_response :success
  end

  test "should update product_item" do
    patch :update, id: @product_item, product_item: { android_ma: @product_item.android_ma, android_url: @product_item.android_url, big_image_url: @product_item.big_image_url, description: @product_item.description, iphone_ma: @product_item.iphone_ma, iphone_url: @product_item.iphone_url, name: @product_item.name, product_cate_id: @product_item.product_cate_id, small_image_url: @product_item.small_image_url, source_dev: @product_item.source_dev, source_size: @product_item.source_size, system: @product_item.system, update_date: @product_item.update_date }
    assert_redirected_to product_item_path(assigns(:product_item))
  end

  test "should destroy product_item" do
    assert_difference('ProductItem.count', -1) do
      delete :destroy, id: @product_item
    end

    assert_redirected_to product_items_path
  end
end
