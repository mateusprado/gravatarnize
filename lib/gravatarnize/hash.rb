require 'digest/md5'
module Gravatarnize
  class Hash
    class << self
      def build(email)
       Digest::MD5.hexdigest("#{email}")
      end
    end
  end
end