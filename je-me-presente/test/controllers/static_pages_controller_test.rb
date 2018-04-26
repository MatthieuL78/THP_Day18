require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get moi" do
    get static_pages_moi_url
    assert_response :success
  end

  test "should get the_crew" do
    get static_pages_the_crew_url
    assert_response :success
  end

end
