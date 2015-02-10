class API::Status < API::Base

  desc "Returns the status of the API", notes: 'status-GET'
  get '/status' do
    { status: 'ok' }
  end

end
