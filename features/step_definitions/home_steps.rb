When(/^I go to homepage$/) do
   visit root_path 
end

Then(/^I see the homepage$/) do
    expect(page).to have_content("NoteNote")
end