require "test_helper"

class LitsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get lits_new_url
    assert_response :success
  end

  test "should get index" do
    get lits_index_url
    assert_response :success
  end

  test "should get show" do
    get lits_show_url
    assert_response :success
  end

  test "should get edit" do
    get lits_edit_url
    assert_response :success
  end
end
