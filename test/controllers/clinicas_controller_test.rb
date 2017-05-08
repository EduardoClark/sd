require 'test_helper'

class ClinicasControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get clinicas_new_url
    assert_response :success
  end

end
