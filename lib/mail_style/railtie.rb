# encoding: utf-8
require 'rails'

class Railtie < ::Rails::Railtie
  initializer "mail_style.on_rails_init" do
    ActiveSupport.on_load :action_mailer do
      ActionMailer::Base.send :include, MailStyle::InlineStyles
    end
  end
end
