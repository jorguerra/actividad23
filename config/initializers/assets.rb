# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.paths << Rails.root.join('vendor','bootstrap','css')
Rails.application.config.assets.paths << Rails.root.join('vendor','bootstrap','js')
Rails.application.config.assets.paths << Rails.root.join('vendor','font-awesome','css')
Rails.application.config.assets.paths << Rails.root.join('vendor','font-awesome')
Rails.application.config.assets.paths << Rails.root.join('vendor','elegant-font','code')
Rails.application.config.assets.paths << Rails.root.join('vendor','css')
Rails.application.config.assets.paths << Rails.root.join('vendor','js')
Rails.application.config.assets.paths << Rails.root.join('vendor','img')
Rails.application.config.assets.paths << Rails.root.join('vendor','ultimate-flat-social-icons')
Rails.application.config.assets.paths << Rails.root.join('vendor','ultimate-flat-social-icons','ultm-css')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
Rails.application.config.assets.precompile += %w( *.jpg *.png *.gif)
