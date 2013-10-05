module Gravatarnize
  class Avatar
    class << self
      def get_by_email(email)
        hash = Gravatarnize::Hash.build(email)
        "http://www.gravatar.com/avatar/#{hash}"
      end
    end
  end
end