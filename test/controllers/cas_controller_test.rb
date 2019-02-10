require 'test_helper'

class CasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cas_index_url
    assert_response :success
  end

end
