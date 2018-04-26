require 'test_helper'

class UsersControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get user_creation" do
    get users_controller_user_creation_url
    assert_response :success
  end

end
