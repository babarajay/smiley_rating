# SmileyRating Gem

A Ruby Gem that provides Smiley rating by using smiley-faces fonts. You can find and use these fonts from here: [https://www.dafont.com/smileyface.font](https://www.dafont.com/smileyface.font).

## Instructions

### Install

Add smiley_rating to your Gemfile:

```ruby
gem 'smiley_rating', github: 'babarajay/smiley_rating'
```

### Generate

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails generate smiley_rating:install
```

### TODO

Update your application.js:

```
= require jquery
= require smiley_rating.min
```

Update your application.css

```
*= require smiley_rating.min
```

Now add a blank division to you html template like:

```
<div id="smiley_rating"></div>
```

And add one hidden  field which will provides with your rating string:

```
<%= f.hidden_field :rating, id: 'rating' %>
```

Now, add a script to generate smiley rating:

```
<script>
  $("#smiley_rating").smileyRating({
    target: '#rating'
  });
</script>
```

You can use any number of faces and different smiley-faces fonts from available [URL](https://www.dafont.com/smileyface.font), add class for the your font and follow the steps:

For Eg.

```
<script>
  $('#smiley_rating').smileyRating({
    itemCount: 3,
    smileyFaces:["smiley-face-bad","smiley-face-average","smiley-face-good"],
    hints:["Bad","Average","Good"],
    target: '#rating'
  });
</script>
```