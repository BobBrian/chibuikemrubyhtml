require "test_helper"

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get projects_landing_url
    assert_response :success
  end
end
