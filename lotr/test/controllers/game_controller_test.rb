require 'test_helper'

class GameControllerTest < ActionController::TestCase
  test "should get mordor" do
    get :mordor
    assert_response :success
  end

  test "should get gate" do
    get :gate
    assert_response :success
  end

  test "should get stairs" do
    get :stairs
    assert_response :success
  end

  test "should get trolls" do
    get :trolls
    assert_response :success
  end

  test "should get tunnel" do
    get :tunnel
    assert_response :success
  end

  test "should get ring" do
    get :ring
    assert_response :success
  end

  test "should get sting" do
    get :sting
    assert_response :success
  end

  test "should get rock" do
    get :rock
    assert_response :success
  end

  test "should get life" do
    get :life
    assert_response :success
  end

  test "should get death" do
    get :death
    assert_response :success
  end

end
