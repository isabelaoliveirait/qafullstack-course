describe "meu primeiro script com capybara" do
  it "visitar a pagina" do
    visit "http://training-wheels-protocol.herokuapp.com/"
    expect(page.title).to eql "Training Wheels Protocol"
  end
end
