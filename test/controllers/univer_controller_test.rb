require 'test_helper'

class UniverControllerTest < ActionDispatch::IntegrationTest
  test "should get contacts" do
    get univer_contacts_url
    assert_response :success
  end

end
