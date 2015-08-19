require 'test_helper'

class TlsControllerTest < ActionController::TestCase
<<<<<<< HEAD
  # test "the truth" do
  #   assert true
  # end
=======
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get crete" do
    get :crete
    assert_response :success
  end

>>>>>>> 34884a3685569ee62069abef8170ffa2cc302b40
end
