require_dependency YourPlatform::Engine.root.join('app/models/user').to_s

class User
  
  def title
    name + " " + corporations.map(&:token).join(" ")
  end
  
end
