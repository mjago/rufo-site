---
title: "alias"
permalink: "/docs/alias/"
excerpt: "alias Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

alias  foo  bar

```
### expected
```ruby
# AFTER

alias foo bar

```
### original
```ruby
# BEFORE

alias  :foo  :bar

```
### expected
```ruby
# AFTER

alias :foo :bar

```
### original
```ruby
# BEFORE

alias  store  []=

```
### expected
```ruby
# AFTER

alias store []=

```
### original
```ruby
# BEFORE

alias  $foo  $bar

```
### expected
```ruby
# AFTER

alias $foo $bar
```
