class Application
  def initialize
    @router = Router.new
  end

  def call(env)  # env is a hash - is all of the context of request.  all info from browser
    @router.route(Rack::Request.new(env))
  end
end
