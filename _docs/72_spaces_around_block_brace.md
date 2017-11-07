---
title: "spaces\\_around\\_block\\_brace"
permalink: "/docs/spaces_around_block_brace/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 602
```ruby
# GIVEN

foo{1}

```
```ruby
# BECOMES

foo { 1 }
```
### unnamed test 603
```ruby
# GIVEN

foo{|x|1}

```
```ruby
# BECOMES

foo { |x| 1 }
```
### unnamed test 604
```ruby
# GIVEN

foo  {  1  }

```
```ruby
# BECOMES

foo { 1 }
```
### unnamed test 605
```ruby
# GIVEN

->{1}

```
```ruby
# BECOMES

-> { 1 }
```
