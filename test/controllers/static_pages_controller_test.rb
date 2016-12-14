require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get pruebas" do
    get static_pages_pruebas_url
    assert_response :success
  end

  test "should get informacion" do
    get static_pages_informacion_url
    assert_response :success
  end

end
