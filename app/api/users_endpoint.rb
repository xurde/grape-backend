module API
  class API::UsersEndpoint < Grape::API

    #helpers Api::Helpers::Warden

    namespace :users do

      get 'foo' do
        {foo: 'bar'}
      end

      namespace :auth do

        desc "Gets a token"
        post do
          { conichi_token: 'XXXXXXXXXXXXXXXXXXX' }
        end

        desc "Validates an existing token"
        get do
          { user: current_user }
        end

      end
    end

  end
end
