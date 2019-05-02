require 'test_helper'

class GreetingsControllerTest < ActionDispatch::IntegrationTest
  test "should get hello1" do
    get greetings_hello1_url
    assert_response :success
  end

  test "should get hello2" do
    get greetings_hello2_url
    assert_response :success
  end

end
