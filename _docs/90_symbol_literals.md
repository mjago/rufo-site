---
title: "symbol_literals"
permalink: "/docs/symbol_literals/"
excerpt: "symbol_literals Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 638
```ruby
# BEFORE

:foo

```
```ruby
# BECOMES

:foo

```
### unnamed test 639
```ruby
# BEFORE

:"foo"

```
```ruby
# BECOMES

:"foo"

```
### unnamed test 640
```ruby
# BEFORE

:"foo#{1}"

```
```ruby
# BECOMES

:"foo#{1}"

```
### unnamed test 641
```ruby
# BEFORE

:*

```
```ruby
# BECOMES

:*
```
