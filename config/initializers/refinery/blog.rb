Refinery::Blog.configure do |config|
  # config.validate_source_url = false

  config.comments_per_page = 10

  config.posts_per_page = 10

  config.post_teaser_length = 250

  config.share_this_key = "9a63dbe0-9bb3-4520-8946-a5a2961b80c4"

  # config.page_url = "/blog"

  # If you're grafting onto an existing app, change this to your User class
  # Refinery::Blog.user_class = "Refinery::Authentication::Devise::User"
end
