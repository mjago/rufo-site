---
title: "spaces\\_in\\_commands"
permalink: "/docs/spaces_in_commands/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 622
```ruby
# GIVEN

foo  1

```
```ruby
# BECOMES

foo 1
```
### unnamed test 623
```ruby
# GIVEN

foo.bar  1

```
```ruby
# BECOMES

foo.bar 1
```
### unnamed test 624
```ruby
# GIVEN

not x

```
```ruby
# BECOMES

not x
```
### unnamed test 625
```ruby
# GIVEN

not  x

```
```ruby
# BECOMES

not x
```
### unnamed test 626
```ruby
# GIVEN

defined?  1

```
```ruby
# BECOMES

defined? 1
```
