---
title: "spaces\\_after\\_lambda\\_arrow"
permalink: "/docs/spaces_after_lambda_arrow/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 592
```ruby
# GIVEN

->  { }

```
```ruby
# BECOMES

-> { }
```
### unnamed test 593
```ruby
# GIVEN

->{ }

```
```ruby
# BECOMES

-> { }
```
