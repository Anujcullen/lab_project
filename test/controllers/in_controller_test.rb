require 'test_helper'

class InControllerTest < ActionDispatch::IntegrationTest
  test "should get terms_of_service" do
    get in_terms_of_service_url
    assert_response :success
  end

end
