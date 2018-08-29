require 'test_helper'

class AbcdsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get abcds_index_url
    assert_response :success
  end

end
