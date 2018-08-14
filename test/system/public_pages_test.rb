require "application_system_test_case"

class PublicPagesTest < ApplicationSystemTestCase
  setup do
    @public_page = public_pages(:one)
  end

  test "visiting the index" do
    visit public_pages_url
    assert_selector "h1", text: "Public Pages"
  end

  test "creating a Public page" do
    visit public_pages_url
    click_on "New Public Page"

    click_on "Create Public page"

    assert_text "Public page was successfully created"
    click_on "Back"
  end

  test "updating a Public page" do
    visit public_pages_url
    click_on "Edit", match: :first

    click_on "Update Public page"

    assert_text "Public page was successfully updated"
    click_on "Back"
  end

  test "destroying a Public page" do
    visit public_pages_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Public page was successfully destroyed"
  end
end
