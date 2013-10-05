$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'gravatarnize'
avatar = Gravatarnize::Avatar.get_by_email("mateus@mateusprado.com")
puts avatar

