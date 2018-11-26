require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_home_url
    assert_response :success
  end

  test "should get help" do
    get home_help_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get privacy" do
    get home_privacy_url
    assert_response :success
  end

  test "should get guidline" do
    get home_guidline_url
    assert_response :success
  end

end
