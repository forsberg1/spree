# Used to configure Spree Preferences
# 
# In order to override a default setting set: config.setting_name = 'new value'
#
#Spree::Config.set(:default_locale => "sv") 
#Spree::Config[:default_locale] == 'sv-SE'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  config.site_name = "spree-test"
  config.default_locale = "sv-SE"
end
