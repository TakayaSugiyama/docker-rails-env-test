class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: "test-user", password: "password"
end
