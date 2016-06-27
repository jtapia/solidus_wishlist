# Solidus Wishlist

The Ssolidus Wishlist extension enables multiple wishlists per user, as well as managing those as public (sharable) and private. It also includes the ability to notify a friend via email of a recommended product.

---

## Installation

Add the following to your `Gemfile`
```ruby
gem 'solidus_wishlist', github: 'jtapia/solidus_wishlist'
gem 'solidus_email_to_friend', github: 'jtapia/spree_email_to_friend'
```

Run
```sh
$ bundle install
$ bundle exec rails g solidus_wishlist:install
```

---

## Contributing

[See corresponding guidelines][1]

---

Copyright (c) 2014 [Spree Commerce Inc.][4] and [contributors][5], released under the [New BSD License][3]
