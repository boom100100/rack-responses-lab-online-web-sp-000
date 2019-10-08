class Application
  def call(env)
    resp = Rack::Response.new



    if :now
      puts :now
      resp.write "Morning"
    else
      resp.write "Afternoon"
    end

    resp.finish
  end

end
