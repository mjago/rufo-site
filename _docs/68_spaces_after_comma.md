---
title: "spaces_after_comma"
permalink: "/docs/spaces_after_comma/"
excerpt: "spaces_after_comma Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

foo 1,  2,  3

```
### expected
```ruby
# AFTER

foo 1, 2, 3

```
### original
```ruby
# BEFORE

foo(1,  2,  3)

```
### expected
```ruby
# AFTER

foo(1, 2, 3)

```
### original
```ruby
# BEFORE

foo(1,2,3,x:1,y:2)

```
### expected
```ruby
# AFTER

foo(1, 2, 3, x: 1, y: 2)

```
### original
```ruby
# BEFORE

def foo(x,y)
end

```
### expected
```ruby
# AFTER

def foo(x, y)
end

```
### original
```ruby
# BEFORE

[1,  2,  3]

```
### expected
```ruby
# AFTER

[1, 2, 3]

```
### original
```ruby
# BEFORE

[1,2,3]

```
### expected
```ruby
# AFTER

[1, 2, 3]

```
### original
```ruby
# BEFORE

a  ,  b = 1,  2

```
### expected
```ruby
# AFTER

a, b = 1, 2

```
### original
```ruby
# BEFORE

a,b = 1,2

```
### expected
```ruby
# AFTER

a, b = 1, 2

```
