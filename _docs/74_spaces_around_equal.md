---
title: "spaces_around_equal"
permalink: "/docs/spaces_around_equal/"
excerpt: "spaces_around_equal Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

a=1

```
### expected
```ruby
# AFTER

a = 1

```
### original
```ruby
# BEFORE

a  =  1

```
### expected
```ruby
# AFTER

a = 1

```
### original
```ruby
# BEFORE

a  =  1

```
### expected
```ruby
# AFTER

a = 1

```
### original
```ruby
# BEFORE

a+=1

```
### expected
```ruby
# AFTER

a += 1

```
### original
```ruby
# BEFORE

a  +=  1

```
### expected
```ruby
# AFTER

a += 1

```
### original
```ruby
# BEFORE

a  +=  1

```
### expected
```ruby
# AFTER

a += 1

```
### original
```ruby
# BEFORE

def foo(x  =  1)
end

```
### expected
```ruby
# AFTER

def foo(x = 1)
end

```
### original
```ruby
# BEFORE

def foo(x=1)
end

```
### expected
```ruby
# AFTER

def foo(x = 1)
end
```
