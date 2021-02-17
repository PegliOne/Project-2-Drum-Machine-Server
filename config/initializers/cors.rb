Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://plt-drum-9.herokuapp.com/' #needs an explicit list of real URLS on Heroku
    resource 'https://drum-machine-server.herokuapp.com/sessions/new',
        :headers => :any,
        :methods => %i(get post patch put delete options head)
  end
end
