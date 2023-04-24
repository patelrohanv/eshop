require "test_helper"

class TaxRatesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tax_rates_index_url
    assert_response :success
  end

  test "should get show" do
    get tax_rates_show_url
    assert_response :success
  end

  test "should get create" do
    get tax_rates_create_url
    assert_response :success
  end

  test "should get update" do
    get tax_rates_update_url
    assert_response :success
  end

  test "should get destroy" do
    get tax_rates_destroy_url
    assert_response :success
  end
end
