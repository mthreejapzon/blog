require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get macky" do
    get test_macky_url
    assert_response :success
  end

end
