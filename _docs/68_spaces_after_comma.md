---
title: "spaces_after_comma"
permalink: "/docs/spaces_after_comma/"
excerpt: "spaces_after_comma Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

foo 1,  2,  3

```
```ruby
# DEFAULT

foo 1, 2, 3

```
```ruby
### original
# BEFORE

foo(1,  2,  3)

```
```ruby
# DEFAULT

foo(1, 2, 3)

```
```ruby
### original
# BEFORE

foo(1,2,3,x:1,y:2)

```
```ruby
# DEFAULT

foo(1, 2, 3, x: 1, y: 2)

```
```ruby
### original
# BEFORE

def foo(x,y)
end

```
```ruby
# DEFAULT

def foo(x, y)
end

```
```ruby
### original
# BEFORE

[1,  2,  3]

```
```ruby
# DEFAULT

[1, 2, 3]

```
```ruby
### original
# BEFORE

[1,2,3]

```
```ruby
# DEFAULT

[1, 2, 3]

```
```ruby
### original
# BEFORE

a  ,  b = 1,  2

```
```ruby
# DEFAULT

a, b = 1, 2

```
```ruby
### original
# BEFORE

a,b = 1,2

```
```ruby
# DEFAULT

a, b = 1, 2

```
