module ResponseJSON

    def response_json
        JSON.parse(response.body)
    end
end

RSprec.configure do |config|
    config.include ResponseJSON
end