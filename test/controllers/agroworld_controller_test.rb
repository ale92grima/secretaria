require 'test_helper'

class AgroworldControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get agroworld_index_url
    assert_response :success
  end

end
