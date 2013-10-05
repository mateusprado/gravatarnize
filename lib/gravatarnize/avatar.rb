module Gravatarnize
  class Avatar
    class << self
      def get_by_email(email, opts = {})
        url_params = []
        opts.each_pair { |key, value| url_params << "#{key}=#{value}"} unless opts.empty?

        hash = Gravatarnize::Hash.build(email)
        "http://www.gravatar.com/avatar/#{hash}?#{url_params.join("&")}"
      end
    end
  end
end
