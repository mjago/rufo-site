---
title: "assignments"
permalink: "/docs/assignments/"
excerpt: "assignments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

a   =   1

```
### expected
```ruby
# AFTER

a = 1

```
### original
```ruby
# BEFORE

a   =
2

```
### expected
```ruby
# AFTER

a =
  2

```
### original
```ruby
# BEFORE

a   =   # hello
2

```
### expected
```ruby
# AFTER

a = # hello
  2

```
### original
```ruby
# BEFORE

a = if 1
 2
 end

```
### expected
```ruby
# AFTER

a = if 1
      2
    end

```
### original
```ruby
# BEFORE

a = unless 1
 2
 end

```
### expected
```ruby
# AFTER

a = unless 1
      2
    end

```
### original
```ruby
# BEFORE

a = begin
1
 end

```
### expected
```ruby
# AFTER

a = begin
  1
end

```
### original
```ruby
# BEFORE

a = case
 when 1
 2
 end

```
### expected
```ruby
# AFTER

a = case
    when 1
      2
    end

```
### original
```ruby
# BEFORE

a = begin
1
end

```
### expected
```ruby
# AFTER

a = begin
  1
end

```
### original
```ruby
# BEFORE

a = begin
1
rescue
2
end

```
### expected
```ruby
# AFTER

a = begin
      1
    rescue
      2
    end

```
### original
```ruby
# BEFORE

a = begin
1
ensure
2
end

```
### expected
```ruby
# AFTER

a = begin
      1
    ensure
      2
    end

```
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

a = \
  begin
    1
  end

```
### expected
```ruby
# AFTER

a =
  begin
    1
  end
```
