When(/^I click "([^"]*)"$/) do |arg1|
    link_to "Edit", edit_note_path(@note), class: "button"
end

Then (/^I can edit my note$/) do
        expect(page).to have_content("Edit")
end