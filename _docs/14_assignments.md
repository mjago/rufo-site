---
title: "assignments"
permalink: "/docs/assignments/"
excerpt: "assignments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 104. unnamed
```ruby
# BEFORE
a   =   1
```
```ruby
# AFTER
a = 1
```
### 105. unnamed
```ruby
# BEFORE
a   =
2
```
```ruby
# AFTER
a =
  2
```
### 106. unnamed
```ruby
# BEFORE
a   =   # hello
2
```
```ruby
# AFTER
a = # hello
  2
```
### 107. unnamed
```ruby
# BEFORE
a = if 1
 2
 end
```
```ruby
# AFTER
a = if 1
      2
    end
```
### 108. unnamed
```ruby
# BEFORE
a = unless 1
 2
 end
```
```ruby
# AFTER
a = unless 1
      2
    end
```
### 109. unnamed
```ruby
# BEFORE
a = begin
1
 end
```
```ruby
# AFTER
a = begin
  1
end
```
### 110. unnamed
```ruby
# BEFORE
a = case
 when 1
 2
 end
```
```ruby
# AFTER
a = case
    when 1
      2
    end
```
### 111. unnamed
```ruby
# BEFORE
a = begin
1
end
```
```ruby
# AFTER
a = begin
  1
end
```
### 112. unnamed
```ruby
# BEFORE
a = begin
1
rescue
2
end
```
```ruby
# AFTER
a = begin
      1
    rescue
      2
    end
```
### 113. unnamed
```ruby
# BEFORE
a = begin
1
ensure
2
end
```
```ruby
# AFTER
a = begin
      1
    ensure
      2
    end
```
### 114. unnamed
```ruby
# BEFORE
a=1
```
```ruby
# AFTER
a = 1
```
### 115. unnamed
```ruby
# BEFORE
a = \
  begin
    1
  end
```
```ruby
# AFTER
a =
  begin
    1
  end
```
