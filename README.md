# Gravatarnize
### How to?
gem install gravatarnize

require 'gravatarnize'  

Gravatarnize::Avatar.get_by_email("email@domain.com")

To supply query parameters, simply pass a hash as the second argument:

Gravatarnize::Avatar.get_by_email("email@domain.com", s: '40')
