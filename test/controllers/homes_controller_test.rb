require 'test_helper'

class HomesControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get setting" do
    get :setting
    assert_response :success
  end

  test "should get tl" do
    get :tl
    assert_response :success
  end

end
