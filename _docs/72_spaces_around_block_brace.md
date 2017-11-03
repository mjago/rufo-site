---
title: "spaces\\_around\\_block\\_brace"
permalink: "/docs/spaces_around_block_brace/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 569
```ruby
# BEFORE

foo{1}

```
```ruby
# BECOMES

foo { 1 }

```
### unnamed test 570
```ruby
# BEFORE

foo{|x|1}

```
```ruby
# BECOMES

foo { |x| 1 }

```
### unnamed test 571
```ruby
# BEFORE

foo  {  1  }

```
```ruby
# BECOMES

foo { 1 }

```
### unnamed test 572
```ruby
# BEFORE

->{1}

```
```ruby
# BECOMES

-> { 1 }

```
