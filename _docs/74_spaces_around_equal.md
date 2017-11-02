---
title: "spaces_around_equal"
permalink: "/docs/spaces_around_equal/"
excerpt: "spaces_around_equal Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 575
```ruby
# BEFORE

a=1

```
```ruby
# BECOMES

a = 1

```
### unnamed test 576
```ruby
# BEFORE

a  =  1

```
```ruby
# BECOMES

a = 1

```
### unnamed test 577
```ruby
# BEFORE

a  =  1

```
```ruby
# BECOMES

a = 1

```
### unnamed test 578
```ruby
# BEFORE

a+=1

```
```ruby
# BECOMES

a += 1

```
### unnamed test 579
```ruby
# BEFORE

a  +=  1

```
```ruby
# BECOMES

a += 1

```
### unnamed test 580
```ruby
# BEFORE

a  +=  1

```
```ruby
# BECOMES

a += 1

```
### unnamed test 581
```ruby
# BEFORE

def foo(x  =  1)
end

```
```ruby
# BECOMES

def foo(x = 1)
end

```
### unnamed test 582
```ruby
# BEFORE

def foo(x=1)
end

```
```ruby
# BECOMES

def foo(x = 1)
end
```
