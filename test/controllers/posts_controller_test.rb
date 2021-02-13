require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get indexnew" do
    get posts_indexnew_url
    assert_response :success
  end

  test "should get create" do
    get posts_create_url
    assert_response :success
  end
end
