require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get event" do
    get :event
    assert_response :success
  end

  test "should get time" do
    get :time
    assert_response :success
  end

  test "should get gomsang" do
    get :gomsang
    assert_response :success
  end

  test "should get booth" do
    get :booth
    assert_response :success
  end

end
