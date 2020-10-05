require 'test_helper'

class SuperheroControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get superhero_index_url
    assert_response :success
  end

end
