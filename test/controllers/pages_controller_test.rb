require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get blueprint" do
    get pages_blueprint_url
    assert_response :success
  end

  test "should get simulation" do
    get pages_simulation_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get community" do
    get pages_community_url
    assert_response :success
  end

  test "should get shop" do
    get pages_shop_url
    assert_response :success
  end

  test "should get learn" do
    get pages_learn_url
    assert_response :success
  end

end
