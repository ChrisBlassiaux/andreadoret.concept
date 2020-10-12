require "application_system_test_case"

class WorksTest < ApplicationSystemTestCase
  setup do
    @work = works(:one)
  end

  test "visiting the index" do
    visit works_url
    assert_selector "h1", text: "Works"
  end

  test "creating a Work" do
    visit works_url
    click_on "New Work"

    click_on "Create Work"

    assert_text "Work was successfully created"
    click_on "Back"
  end

  test "updating a Work" do
    visit works_url
    click_on "Edit", match: :first

    click_on "Update Work"

    assert_text "Work was successfully updated"
    click_on "Back"
  end

  test "destroying a Work" do
    visit works_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Work was successfully destroyed"
  end
end
