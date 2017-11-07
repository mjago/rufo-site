---
title: "ternaries"
permalink: "/docs/ternaries/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 675
```ruby
# GIVEN

1  ?   2    :  3

```
```ruby
# BECOMES

1 ? 2 : 3
```
### unnamed test 676
```ruby
# GIVEN

1 ?
 2 : 3

```
```ruby
# BECOMES

1 ?
  2 : 3
```
### unnamed test 677
```ruby
# GIVEN

1 ? 2 :
 3

```
```ruby
# BECOMES

1 ? 2 :
  3
```
### unnamed test 678
```ruby
# GIVEN

1?2:3

```
```ruby
# BECOMES

1 ? 2 : 3
```
