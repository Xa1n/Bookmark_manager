feature 'greets user' do
  scenario 'user visits route' do
    visit("/")
    expect(page).to have_content 'Hello User!'
  end
end
