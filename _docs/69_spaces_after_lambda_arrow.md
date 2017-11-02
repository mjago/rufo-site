---
title: "spaces\\_after\\_lambda\\_arrow"
permalink: "/docs/spaces_after_lambda_arrow/"
excerpt: "spaces_after_lambda_arrow Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 562
```ruby
# BEFORE

->  { }

```
```ruby
# BECOMES

-> { }

```
### unnamed test 563
```ruby
# BEFORE

->{ }

```
```ruby
# BECOMES

-> { }

```
