require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about-us" do
    get :about-us
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get blogpost" do
    get :blogpost
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get features" do
    get :features
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get portfolio-item" do
    get :portfolio-item
    assert_response :success
  end

  test "should get pricing" do
    get :pricing
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
