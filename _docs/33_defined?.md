---
title: "defined?"
permalink: "/docs/defined?/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 317
```ruby
# GIVEN

defined?  1

```
```ruby
# BECOMES

defined? 1
```
### unnamed test 318
```ruby
# GIVEN

defined? ( 1 )

```
```ruby
# BECOMES

defined? (1)
```
### unnamed test 319
```ruby
# GIVEN

defined?(1)

```
```ruby
# BECOMES

defined?(1)
```
### unnamed test 320
```ruby
# GIVEN

defined?((a, b = 1, 2))

```
```ruby
# BECOMES

defined?((a, b = 1, 2))
```
