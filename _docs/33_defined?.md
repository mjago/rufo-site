---
title: "defined?"
permalink: "/docs/defined?/"
excerpt: "defined? Specs."
# modified: 2017-10-27T16:25:30-04:00
---
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
### original
```ruby
# BEFORE

defined? ( 1 )

```
### expected
```ruby
# AFTER

defined? (1)

```
### original
```ruby
# BEFORE

defined?(1)

```
### expected
```ruby
# AFTER

defined?(1)

```
### original
```ruby
# BEFORE

defined?((a, b = 1, 2))

```
### expected
```ruby
# AFTER

defined?((a, b = 1, 2))
```
