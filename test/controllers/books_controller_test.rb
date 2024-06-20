require "test_helper"

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get rails" do
    get books_rails_url
    assert_response :success
  end

  test "should get g" do
    get books_g_url
    assert_response :success
  end

  test "should get controller" do
    get books_controller_url
    assert_response :success
  end

  test "should get books" do
    get books_books_url
    assert_response :success
  end

  test "should get new" do
    get books_new_url
    assert_response :success
  end

  test "should get index" do
    get books_index_url
    assert_response :success
  end

  test "should get show" do
    get books_show_url
    assert_response :success
  end

  test "should get edit" do
    get books_edit_url
    assert_response :success
  end
end
