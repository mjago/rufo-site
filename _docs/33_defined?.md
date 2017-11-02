---
title: "defined?"
permalink: "/docs/defined?/"
excerpt: "defined? Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 294
```ruby
# BEFORE

defined?  1

```
```ruby
# BECOMES

defined? 1

```
### unnamed test 295
```ruby
# BEFORE

defined? ( 1 )

```
```ruby
# BECOMES

defined? (1)

```
### unnamed test 296
```ruby
# BEFORE

defined?(1)

```
```ruby
# BECOMES

defined?(1)

```
### unnamed test 297
```ruby
# BEFORE

defined?((a, b = 1, 2))

```
```ruby
# BECOMES

defined?((a, b = 1, 2))
```
