---
title: "begin\\_rescue\\_end"
permalink: "/docs/begin_rescue_end/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 133
```ruby
# BEFORE

begin 
 1 
 rescue 
 2 
 end

```
```ruby
# BECOMES

begin
  1
rescue
  2
end

```
### unnamed test 134
```ruby
# BEFORE

begin
rescue A
rescue B
end

```
```ruby
# BECOMES

begin
rescue A
rescue B
end

```
### unnamed test 135
```ruby
# BEFORE

begin 
 1 
 rescue   Foo 
 2 
 end

```
```ruby
# BECOMES

begin
  1
rescue Foo
  2
end

```
### unnamed test 136
```ruby
# BEFORE

begin 
 1 
 rescue  =>   ex  
 2 
 end

```
```ruby
# BECOMES

begin
  1
rescue => ex
  2
end

```
### unnamed test 137
```ruby
# BEFORE

begin 
 1 
 rescue  Foo  =>  ex 
 2 
 end

```
```ruby
# BECOMES

begin
  1
rescue Foo => ex
  2
end

```
### unnamed test 138
```ruby
# BEFORE

begin 
 1 
 rescue  Foo  , Bar , Baz =>  ex 
 2 
 end

```
```ruby
# BECOMES

begin
  1
rescue Foo, Bar, Baz => ex
  2
end

```
### unnamed test 139
```ruby
# BEFORE

begin 
 1 
 rescue  Foo  , 
 Bar , 
 Baz =>  ex 
 2 
 end

```
```ruby
# BECOMES

begin
  1
rescue Foo,
       Bar,
       Baz => ex
  2
end

```
### unnamed test 140
```ruby
# BEFORE

begin 
 1 
 ensure 
 2 
 end

```
```ruby
# BECOMES

begin
  1
ensure
  2
end

```
### unnamed test 141
```ruby
# BEFORE

begin 
 1 
 else 
 2 
 end

```
```ruby
# BECOMES

begin
  1
else
  2
end

```
### unnamed test 142
```ruby
# BEFORE

begin
  1
rescue *x
end

```
```ruby
# BECOMES

begin
  1
rescue *x
end

```
### unnamed test 143
```ruby
# BEFORE

begin
  1
rescue *x, *y
end

```
```ruby
# BECOMES

begin
  1
rescue *x, *y
end

```
### unnamed test 144
```ruby
# BEFORE

begin
  1
rescue *x, y, *z
end

```
```ruby
# BECOMES

begin
  1
rescue *x, y, *z
end
```
