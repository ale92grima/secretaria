require 'test_helper'

class LopezControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lopez_index_url
    assert_response :success
  end

end
