---
title: "spaces\\_in\\_ternary"
permalink: "/docs/spaces_in_ternary/"
excerpt: "spaces_in_ternary Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 600
```ruby
# BEFORE

1?2:3

```
```ruby
# BECOMES

1 ? 2 : 3

```
### unnamed test 601
```ruby
# BEFORE

1  ?  2  :  3

```
```ruby
# BECOMES

1 ? 2 : 3

```
