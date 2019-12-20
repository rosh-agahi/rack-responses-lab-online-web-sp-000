class Application
  def initialize
    resp = Rack::Response.new 
    resp.write "Current time: #{Time.now}"
    
    if time.now.hour < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
    
  end
end