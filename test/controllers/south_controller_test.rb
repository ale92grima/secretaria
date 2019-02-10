require 'test_helper'

class SouthControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get south_index_url
    assert_response :success
  end

end
