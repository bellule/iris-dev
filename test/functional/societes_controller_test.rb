require 'test_helper'

class SocietesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:societes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create societe" do
    assert_difference('Societe.count') do
      post :create, :societe => { }
    end

    assert_redirected_to societe_path(assigns(:societe))
  end

  test "should show societe" do
    get :show, :id => societes(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => societes(:one).to_param
    assert_response :success
  end

  test "should update societe" do
    put :update, :id => societes(:one).to_param, :societe => { }
    assert_redirected_to societe_path(assigns(:societe))
  end

  test "should destroy societe" do
    assert_difference('Societe.count', -1) do
      delete :destroy, :id => societes(:one).to_param
    end

    assert_redirected_to societes_path
  end
end
