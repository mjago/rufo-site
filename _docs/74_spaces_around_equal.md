---
title: "spaces\\_around\\_equal"
permalink: "/docs/spaces_around_equal/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 608
```ruby
# GIVEN

a=1

```
```ruby
# BECOMES

a = 1
```
### unnamed test 609
```ruby
# GIVEN

a  =  1

```
```ruby
# BECOMES

a = 1
```
### unnamed test 610
```ruby
# GIVEN

a  =  1

```
```ruby
# BECOMES

a = 1
```
### unnamed test 611
```ruby
# GIVEN

a+=1

```
```ruby
# BECOMES

a += 1
```
### unnamed test 612
```ruby
# GIVEN

a  +=  1

```
```ruby
# BECOMES

a += 1
```
### unnamed test 613
```ruby
# GIVEN

a  +=  1

```
```ruby
# BECOMES

a += 1
```
### unnamed test 614
```ruby
# GIVEN

def foo(x  =  1)
end

```
```ruby
# BECOMES

def foo(x = 1)
end
```
### unnamed test 615
```ruby
# GIVEN

def foo(x=1)
end

```
```ruby
# BECOMES

def foo(x = 1)
end
```
