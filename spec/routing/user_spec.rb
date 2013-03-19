require 'spec_helper'

describe "routes" do
  it "sends user_root_path to users#show" do
    expect(:get => spree.user_root_path).to route_to(
      :controller => "users",
      :action => "show"
    )
  end
end
