require "test_helper"

class EmsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get ems_new_url
    assert_response :success
  end
end
