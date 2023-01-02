require "test_helper"

class RandomMessageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get random_message_index_url
    assert_response :success
  end
end
