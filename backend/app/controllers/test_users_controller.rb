class TestUsersController < ApplicationController
  def index
    test_users = TestUser.all
    render status: 200, json: { users: test_users }
  end
end
