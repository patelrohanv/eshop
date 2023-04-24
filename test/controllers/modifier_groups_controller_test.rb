require "test_helper"

class ModifierGroupsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get modifier_groups_index_url
    assert_response :success
  end

  test "should get show" do
    get modifier_groups_show_url
    assert_response :success
  end

  test "should get new" do
    get modifier_groups_new_url
    assert_response :success
  end

  test "should get create" do
    get modifier_groups_create_url
    assert_response :success
  end

  test "should get edit" do
    get modifier_groups_edit_url
    assert_response :success
  end

  test "should get update" do
    get modifier_groups_update_url
    assert_response :success
  end

  test "should get destroy" do
    get modifier_groups_destroy_url
    assert_response :success
  end
end
