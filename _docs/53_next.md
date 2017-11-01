---
title: "next"
permalink: "/docs/next/"
excerpt: "next Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

next

```
### expected
```ruby
# AFTER

next

```
### original
```ruby
# BEFORE

next  1

```
### expected
```ruby
# AFTER

next 1

```
### original
```ruby
# BEFORE

next  1 , 2

```
### expected
```ruby
# AFTER

next 1, 2

```
### original
```ruby
# BEFORE

next  1 , 
 2

```
### expected
```ruby
# AFTER

next 1,
     2
```
