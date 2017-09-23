# SmileyRating Gem

A Ruby Gem that extends the functionality of [jQuery Raty] library, and provides Smiley rating.

## Instructions

### Install

Add smiley_rating to your Gemfile:

```ruby
gem 'smiley_rating'
```

### Generate

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails generate smiley_rating:install
```

### TODO

Add following to application.js:

```
= require jquery
= require jquery.raty
```

Now add a blank division to you html template like:

```
<div id="smiley_rating"></div>
```

And add one hidden  field which will provides with your rating string:

```
<%= f.hidden_field :mood, id: 'rating' %>
```

Now, add a script to generate smiley rating:

```
<script>
  $("#smiley_rating").raty();
</script>
```
