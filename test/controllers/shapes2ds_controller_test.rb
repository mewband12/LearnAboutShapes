require 'test_helper'

class Shapes2dsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shapes2ds_index_url
    assert_response :success
  end

  test "should get show" do
    get shapes2ds_show_url
    assert_response :success
  end

end
