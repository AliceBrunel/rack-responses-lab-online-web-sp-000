class Application
 
  def call(env)
    resp = Rack::Response.new
    time_now = Time.new
    resp.write "Hello, World"
    resp.finish
  end
 
end