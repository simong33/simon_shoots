activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

activate :sprockets

page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
  activate :relative_assets
  set :relative_links, true
end

activate :deploy do |deploy|
  deploy.build_before = true
  deploy.deploy_method = :git
end

activate :contentful do |f|
  f.access_token = ENV['CONTENTFUL_KEY']
  f.space = { simon_shoots: 'wm5r3cdgovqi'}
  f.rebuild_on_webhook = true
  f.content_types = {
  album: 'album'
 }
end
