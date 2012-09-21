class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper

	# http://guides.rubyonrails.org/i18n.html
	# def default_url_options(options={})
	#   logger.debug "default_url_options is passed options: #{options.inspect}\n"
	#   { :locale => I18n.locale }
	# end

	# http://ruby-on-rails-tutorials.blogspot.com.br/2010/11/i18n-in-rails3.html
	# before_filter :set_locale
  # def set_locale
	 #  locale = params[:locale] || session[:locale] || I18n.default_locale.to_s
	 #  locale = I18n.available_locales.include?(locale.to_sym) ? locale : I18n.default_locale.to_s
	 #  session[:locale] = I18n.locale = locale
  # end

	# before_filter :set_locale
	 
	# def set_locale
	#   I18n.locale = extract_locale_from_tld || I18n.default_locale
	# end
	 
	# # Get locale from top-level domain or return nil if such locale is not available
	# # You have to put something like:
	# #   127.0.0.1 application.com
	# #   127.0.0.1 application.it
	# #   127.0.0.1 application.pl
	# # in your /etc/hosts file to try this out locally
	# def extract_locale_from_tld
	#   parsed_locale = request.host.split('.').last
	#   I18n.available_locales.include?(parsed_locale.to_sym) ? parsed_locale  : nil
	# end  
end
