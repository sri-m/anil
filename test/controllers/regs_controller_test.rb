require 'test_helper'

class RegsControllerTest < ActionController::TestCase
  setup do
    @reg = regs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:regs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create reg" do
    assert_difference('Reg.count') do
      post :create, reg: { cell: @reg.cell, country: @reg.country, email: @reg.email, gender: @reg.gender, language: @reg.language, location: @reg.location, name: @reg.name, quli: @reg.quli, state: @reg.state }
    end

    assert_redirected_to reg_path(assigns(:reg))
  end

  test "should show reg" do
    get :show, id: @reg
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @reg
    assert_response :success
  end

  test "should update reg" do
    patch :update, id: @reg, reg: { cell: @reg.cell, country: @reg.country, email: @reg.email, gender: @reg.gender, language: @reg.language, location: @reg.location, name: @reg.name, quli: @reg.quli, state: @reg.state }
    assert_redirected_to reg_path(assigns(:reg))
  end

  test "should destroy reg" do
    assert_difference('Reg.count', -1) do
      delete :destroy, id: @reg
    end

    assert_redirected_to regs_path
  end
end
