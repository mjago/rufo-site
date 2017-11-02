---
title: "assignment\\_operators"
permalink: "/docs/assignment_operators/"
excerpt: "assignment_operators Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 93
```ruby
# BEFORE

a += 2

```
```ruby
# BECOMES

a += 2

```
### unnamed test 94
```ruby
# BEFORE

a +=
 2

```
```ruby
# BECOMES

a +=
  2

```
### unnamed test 95
```ruby
# BEFORE

a+=1

```
```ruby
# BECOMES

a += 1
```
