require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get signup" do
    get :signup
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get clearData" do
    get :clearData
    assert_response :success
  end

end
