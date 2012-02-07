require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get test_models" do
    get :test_models
    assert_response :success
  end

end
