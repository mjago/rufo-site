---
title: "alias"
permalink: "/docs/alias/"
excerpt: "alias Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 2
```ruby
# BEFORE

alias  foo  bar

```
```ruby
# BECOMES

alias foo bar

```
### unnamed test 3
```ruby
# BEFORE

alias  :foo  :bar

```
```ruby
# BECOMES

alias :foo :bar

```
### unnamed test 4
```ruby
# BEFORE

alias  store  []=

```
```ruby
# BECOMES

alias store []=

```
### unnamed test 5
```ruby
# BEFORE

alias  $foo  $bar

```
```ruby
# BECOMES

alias $foo $bar
```
