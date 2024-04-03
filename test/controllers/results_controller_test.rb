require "test_helper"

class ResultsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get results_top_url
    assert_response :success
  end
end
