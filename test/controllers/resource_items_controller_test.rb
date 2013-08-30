require 'test_helper'

class ResourceItemsControllerTest < ActionController::TestCase
  setup do
    @resource_item = resource_items(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:resource_items)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create resource_item" do
    assert_difference('ResourceItem.count') do
      post :create, resource_item: { resource_name: @resource_item.resource_name, resource_path: @resource_item.resource_path, resource_type: @resource_item.resource_type }
    end

    assert_redirected_to resource_item_path(assigns(:resource_item))
  end

  test "should show resource_item" do
    get :show, id: @resource_item
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @resource_item
    assert_response :success
  end

  test "should update resource_item" do
    patch :update, id: @resource_item, resource_item: { resource_name: @resource_item.resource_name, resource_path: @resource_item.resource_path, resource_type: @resource_item.resource_type }
    assert_redirected_to resource_item_path(assigns(:resource_item))
  end

  test "should destroy resource_item" do
    assert_difference('ResourceItem.count', -1) do
      delete :destroy, id: @resource_item
    end

    assert_redirected_to resource_items_path
  end
end
