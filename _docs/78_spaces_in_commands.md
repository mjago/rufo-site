---
title: "spaces_in_commands"
permalink: "/docs/spaces_in_commands/"
excerpt: "spaces_in_commands Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 589
```ruby
# BEFORE

foo  1

```
```ruby
# BECOMES

foo 1

```
### unnamed test 590
```ruby
# BEFORE

foo.bar  1

```
```ruby
# BECOMES

foo.bar 1

```
### unnamed test 591
```ruby
# BEFORE

not x

```
```ruby
# BECOMES

not x

```
### unnamed test 592
```ruby
# BEFORE

not  x

```
```ruby
# BECOMES

not x

```
### unnamed test 593
```ruby
# BEFORE

defined?  1

```
```ruby
# BECOMES

defined? 1

```
