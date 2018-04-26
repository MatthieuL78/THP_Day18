require 'test_helper'

class UserControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get creation_issue" do
    get user_controller_creation_issue_url
    assert_response :success
  end

end
