---
title: "ternaries"
permalink: "/docs/ternaries/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 642
```ruby
# BEFORE

1  ?   2    :  3

```
```ruby
# BECOMES

1 ? 2 : 3

```
### unnamed test 643
```ruby
# BEFORE

1 ?
 2 : 3

```
```ruby
# BECOMES

1 ?
  2 : 3

```
### unnamed test 644
```ruby
# BEFORE

1 ? 2 :
 3

```
```ruby
# BECOMES

1 ? 2 :
  3

```
### unnamed test 645
```ruby
# BEFORE

1?2:3

```
```ruby
# BECOMES

1 ? 2 : 3
```
