---
title: "spaces\\_in\\_ternary"
permalink: "/docs/spaces_in_ternary/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 633
```ruby
# GIVEN

1?2:3

```
```ruby
# BECOMES

1 ? 2 : 3
```
### unnamed test 634
```ruby
# GIVEN

1  ?  2  :  3

```
```ruby
# BECOMES

1 ? 2 : 3
```
