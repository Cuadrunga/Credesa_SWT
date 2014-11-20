require 'test_helper'

class PaginasControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get nosotros" do
    get :nosotros
    assert_response :success
  end

end
