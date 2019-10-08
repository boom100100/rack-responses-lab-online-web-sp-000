class Application
  def call(env)
    resp = Rack::Response.new



    if :now
      resp.write :now
      resp.write "Morning"
    else
      resp.write "Afternoon"
    end

    resp.finish
  end

end
