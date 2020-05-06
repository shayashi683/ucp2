require 'test_helper'

class ContentsControllerTest < ActionDispatch::IntegrationTest
  test "should get faculties" do
    get contents_faculties_url
    assert_response :success
  end

end
