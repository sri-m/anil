require 'test_helper'

class VideoControllerTest < ActionController::TestCase
  test "should get myvideo" do
    get :myvideo
    assert_response :success
  end

end
