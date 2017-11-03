---
title: "assignments"
permalink: "/docs/assignments/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 96
```ruby
# BEFORE

a   =   1

```
```ruby
# BECOMES

a = 1

```
### unnamed test 97
```ruby
# BEFORE

a   =
2

```
```ruby
# BECOMES

a =
  2

```
### unnamed test 98
```ruby
# BEFORE

a   =   # hello
2

```
```ruby
# BECOMES

a = # hello
  2

```
### unnamed test 99
```ruby
# BEFORE

a = if 1
 2
 end

```
```ruby
# BECOMES

a = if 1
      2
    end

```
### unnamed test 100
```ruby
# BEFORE

a = unless 1
 2
 end

```
```ruby
# BECOMES

a = unless 1
      2
    end

```
### unnamed test 101
```ruby
# BEFORE

a = begin
1
 end

```
```ruby
# BECOMES

a = begin
  1
end

```
### unnamed test 102
```ruby
# BEFORE

a = case
 when 1
 2
 end

```
```ruby
# BECOMES

a = case
    when 1
      2
    end

```
### unnamed test 103
```ruby
# BEFORE

a = begin
1
end

```
```ruby
# BECOMES

a = begin
  1
end

```
### unnamed test 104
```ruby
# BEFORE

a = begin
1
rescue
2
end

```
```ruby
# BECOMES

a = begin
      1
    rescue
      2
    end

```
### unnamed test 105
```ruby
# BEFORE

a = begin
1
ensure
2
end

```
```ruby
# BECOMES

a = begin
      1
    ensure
      2
    end

```
### unnamed test 106
```ruby
# BEFORE

a=1

```
```ruby
# BECOMES

a = 1

```
### unnamed test 107
```ruby
# BEFORE

a = \
  begin
    1
  end

```
```ruby
# BECOMES

a =
  begin
    1
  end
```
