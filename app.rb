class Application
  def call(env)
    [200, {}, ["Hello Puma!"]]
  end
end