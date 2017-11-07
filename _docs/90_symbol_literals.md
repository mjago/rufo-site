---
title: "symbol\\_literals"
permalink: "/docs/symbol_literals/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 671
```ruby
# GIVEN

:foo

```
```ruby
# BECOMES

:foo
```
### unnamed test 672
```ruby
# GIVEN

:"foo"

```
```ruby
# BECOMES

:"foo"
```
### unnamed test 673
```ruby
# GIVEN

:"foo#{1}"

```
```ruby
# BECOMES

:"foo#{1}"
```
### unnamed test 674
```ruby
# GIVEN

:*

```
```ruby
# BECOMES

:*
```
