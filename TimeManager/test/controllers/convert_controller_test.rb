require 'test_helper'

class ConvertControllerTest < ActionController::TestCase
  test "should get inputseconds" do
    get :inputseconds
    assert_response :success
  end

  test "should get displaydays" do
    get :displaydays
    assert_response :success
  end

end
