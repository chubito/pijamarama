require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get pag2" do
    get :pag2
    assert_response :success
  end

  test "should get pag3" do
    get :pag3
    assert_response :success
  end

end
