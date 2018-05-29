require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get privacy" do
    get pages_privacy_url
    assert_response :success
  end

  test "should get support" do
    get pages_support_url
    assert_response :success
  end

  test "should get pricing" do
    get pages_pricing_url
    assert_response :success
  end

  test "should get company" do
    get pages_company_url
    assert_response :success
  end

  test "should get careers" do
    get pages_careers_url
    assert_response :success
  end

end
