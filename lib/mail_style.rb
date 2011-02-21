require 'mail_style/inline_styles'
require 'mail_style/sass_support' if defined?(Sass)
require 'mail_style/railtie'

module MailStyle
  class CSSFileNotFound < StandardError; end
end
