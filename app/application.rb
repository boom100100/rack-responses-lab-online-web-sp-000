class Application
  def call(env)
    resp = Rack::Response.new

    

    if :now < 12
      resp.write "Morning"
    else
      resp.write "Afternoon"
    end

    resp.finish
  end

end
