# Shhlenium

v0.1 super-alpha

Tired of browser-based tests interrupting your work?

Tired of tests failing because of a stray keystroke sent to Firefox instead of your mail client?

Shhlenium is a very simple monkeypatch to the [selenium-webdriver gem](https://code.google.com/p/selenium/) that aims to reduce workplace profanity by telling Firefox browser to launch in the background instead of stealing focus from whatever application you're working with.

## Requirements

Tested on Ruby 2.1, but it should work on any version of Ruby for which the selenium-webdriver gem works.

## Install

This isn't a gem proper, as it's a silly hack and hasn't any tests (this may change in the future), so it's best installed via bundler's git functionality

In your Gemfile:
```ruby
gem 'shhlenium', :git => 'git@github.com:ryanvz/shhlenium.git'
```
