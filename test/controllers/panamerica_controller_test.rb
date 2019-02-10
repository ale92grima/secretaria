require 'test_helper'

class PanamericaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get panamerica_index_url
    assert_response :success
  end

end
