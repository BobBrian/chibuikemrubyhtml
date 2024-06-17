require "test_helper"

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get contactme" do
    get contact_contactme_url
    assert_response :success
  end
end
