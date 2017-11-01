---
title: "spaces_in_commands"
permalink: "/docs/spaces_in_commands/"
excerpt: "spaces_in_commands Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

foo  1

```
### expected
```ruby
# AFTER

foo 1

```
### original
```ruby
# BEFORE

foo.bar  1

```
### expected
```ruby
# AFTER

foo.bar 1

```
### original
```ruby
# BEFORE

not x

```
### expected
```ruby
# AFTER

not x

```
### original
```ruby
# BEFORE

not  x

```
### expected
```ruby
# AFTER

not x

```
### original
```ruby
# BEFORE

defined?  1

```
### expected
```ruby
# AFTER

defined? 1

```
