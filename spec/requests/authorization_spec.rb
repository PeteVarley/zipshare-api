require 'base64'
require 'rails_helper'

describe "unauthorized/authorized request" do
  context "request with valid credentials" do
    it  "returns status of 200" do
      # Arrange: Create a user in the database so we can send a request
      # With their login credentials
      access_token = UserInviter.new.invite("email@example.com")

      headers = { 'HTTP_AUTHORIZATION' => Base64.encode64("email@example.com:#{access_token}") }
      # Act: Send a request to an API path with the login credentials
      get("/", {}, headers)

      # Assert: Verify the request was/response is OK.
      expect(response).to be_ok
    end

    it "updates the user's most recent activity date"
    it "resets the attempted login count"
  end

  context "request with invalid credientials" do
    it "returns status of 401" do
      get("/")

      expect(response).to be_unauthorized
    end
    it "responds with an error message in the body"
    it "increments the attempted login count"

  end


end