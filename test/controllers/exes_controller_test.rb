require "test_helper"

class ExesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get exes_new_url
    assert_response :success
  end
end
