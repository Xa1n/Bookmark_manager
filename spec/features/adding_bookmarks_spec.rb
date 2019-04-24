# feature 'User adds bookmark' do
#   scenario 'user wants to save a bookmark to the bookmark_manager' do
#     connection = PG.connect(dbname: 'bookmark_manager_test')
#
#     visit("/bookmarks")
#     fill_in :add_bookmark, with: 'http://www.instagram.com'
#
#     expect(page).to have_content('http://www.instagram.com')
#   end
# end

feature 'Adding a new bookmark' do
  scenario 'user can add a bookmark to Bookmark Manager' do
    visit('/bookmarks/new')
    fill_in('url', with: 'http://testbookmark.com')
    click_button('Submit')

    expect(page).to have_content 'http://testbookmark.com'
  end
end
