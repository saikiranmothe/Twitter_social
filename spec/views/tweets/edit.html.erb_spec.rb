require 'rails_helper'

RSpec.describe "tweets/edit", type: :view do
  before(:each) do
    @tweet = assign(:tweet, Tweet.create!(
      :message => "MyText"
    ))
  end

  it "renders the edit tweet form" do
    render

    assert_select "form[action=?][method=?]", tweet_path(@tweet), "post" do

      assert_select "textarea#tweet_message[name=?]", "tweet[message]"
    end
  end
end
