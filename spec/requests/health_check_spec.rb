require "rails_helper"

describe "Health check" do
  it "returns 200 when database is available" do
    get "/health_check", format: :json

    expect(response).to be_ok
  end
end
