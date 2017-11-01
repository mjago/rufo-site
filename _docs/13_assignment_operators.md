---
title: "assignment_operators"
permalink: "/docs/assignment_operators/"
excerpt: "assignment_operators Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

a += 2

```
### expected
```ruby
# AFTER

a += 2

```
### original
```ruby
# BEFORE

a +=
 2

```
### expected
```ruby
# AFTER

a +=
  2

```
### original
```ruby
# BEFORE

a+=1

```
### expected
```ruby
# AFTER

a += 1
```
