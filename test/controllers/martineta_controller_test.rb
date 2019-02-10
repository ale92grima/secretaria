require 'test_helper'

class MartinetaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get martineta_index_url
    assert_response :success
  end

end
