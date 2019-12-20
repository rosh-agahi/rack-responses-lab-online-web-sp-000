class Application
  def call(env)
    resp = Rack::Response.new 
    resp.write "Current time: #{Time.now}"
    
  end
end