require "test_helper"

class HogeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hoge_index_url
    assert_response :success
  end
end
