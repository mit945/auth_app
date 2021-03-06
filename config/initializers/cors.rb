Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins "https://powerful-spire-92736.herokuapp.com/"
        resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
     end

    allow do
        origins "https://scenic-sequoia-55917.herokuapp.com/"
        resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
     end
end
