require "application_system_test_case"

class PublicationsTest < ApplicationSystemTestCase
  setup do
    @publication = publications(:one)
  end

  test "visiting the index" do
    visit publications_url
    assert_selector "h1", text: "Publications"
  end

  test "creating a Publication" do
    visit publications_url
    click_on "New Publication"

    fill_in "Abstract", with: @publication.abstract
    fill_in "Date", with: @publication.date
    fill_in "Doi", with: @publication.doi
    fill_in "Isbn", with: @publication.isbn
    fill_in "Issn", with: @publication.issn
    fill_in "Issue", with: @publication.issue
    fill_in "Journal", with: @publication.journal
    fill_in "Kind", with: @publication.kind
    fill_in "Place", with: @publication.place
    fill_in "Publisher", with: @publication.publisher
    fill_in "Short title", with: @publication.short_title
    fill_in "Title", with: @publication.title
    fill_in "Volume", with: @publication.volume
    click_on "Create Publication"

    assert_text "Publication was successfully created"
    click_on "Back"
  end

  test "updating a Publication" do
    visit publications_url
    click_on "Edit", match: :first

    fill_in "Abstract", with: @publication.abstract
    fill_in "Date", with: @publication.date
    fill_in "Doi", with: @publication.doi
    fill_in "Isbn", with: @publication.isbn
    fill_in "Issn", with: @publication.issn
    fill_in "Issue", with: @publication.issue
    fill_in "Journal", with: @publication.journal
    fill_in "Kind", with: @publication.kind
    fill_in "Place", with: @publication.place
    fill_in "Publisher", with: @publication.publisher
    fill_in "Short title", with: @publication.short_title
    fill_in "Title", with: @publication.title
    fill_in "Volume", with: @publication.volume
    click_on "Update Publication"

    assert_text "Publication was successfully updated"
    click_on "Back"
  end

  test "destroying a Publication" do
    visit publications_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Publication was successfully destroyed"
  end
end
