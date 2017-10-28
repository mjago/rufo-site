---
title: "array_literal"
permalink: "/docs/array_literal/"
excerpt: "array_literal Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 75. unnamed
```ruby
# BEFORE
[  ]
```
```ruby
# AFTER
[]
```
### 76. unnamed
```ruby
# BEFORE
[  1 ]
```
```ruby
# AFTER
[1]
```
### 77. unnamed
```ruby
# BEFORE
[  1 , 2 ]
```
```ruby
# AFTER
[1, 2]
```
### 78. unnamed
```ruby
# BEFORE
[  1 , 2 , ]
```
```ruby
# AFTER
[1, 2]
```
### 79. unnamed
```ruby
# BEFORE
[
 1 , 2 ]
```
```ruby
# AFTER
[
  1, 2
]
```
### 80. unnamed
```ruby
# BEFORE
[
 1 , 2, ]
```
```ruby
# AFTER
[
  1, 2,
]
```
### 81. unnamed
```ruby
# BEFORE
[
 1 , 2 ,
 3 , 4 ]
```
```ruby
# AFTER
[
  1, 2,
  3, 4
]
```
### 82. unnamed
```ruby
# BEFORE
[
 1 ,
 2]
```
```ruby
# AFTER
[
  1,
  2
]
```
### 83. unnamed
```ruby
# BEFORE
[  # comment
 1 ,
 2]
```
```ruby
# AFTER
[ # comment
  1,
  2
]
```
### 84. unnamed
```ruby
# BEFORE
[
 1 ,  # comment
 2]
```
```ruby
# AFTER
[
  1,  # comment
  2
]
```
### 85. unnamed
```ruby
# BEFORE
[  1 ,
 2, 3,
 4 ]
```
```ruby
# AFTER
[1,
 2, 3,
 4]
```
### 86. unnamed
```ruby
# BEFORE
[  1 ,
 2, 3,
 4, ]
```
```ruby
# AFTER
[1,
 2, 3,
 4]
```
### 87. unnamed
```ruby
# BEFORE
[  1 ,
 2, 3,
 4,
 ]
```
```ruby
# AFTER
[1,
 2, 3,
 4]
```
### 88. unnamed
```ruby
# BEFORE
[ 1 ,
 2, 3,
 4, # foo
 ]
```
```ruby
# AFTER
[1,
 2, 3,
 4 # foo
]
```
### 89. unnamed
```ruby
# BEFORE
begin
 [
 1 , 2 ]
 end
```
```ruby
# AFTER
begin
  [
    1, 2
  ]
end
```
### 90. unnamed
```ruby
# BEFORE
[
 1 # foo
 ]
```
```ruby
# AFTER
[
  1 # foo
]
```
### 91. unnamed
```ruby
# BEFORE
[ *x ]
```
```ruby
# AFTER
[*x]
```
### 92. unnamed
```ruby
# BEFORE
[ *x , 1 ]
```
```ruby
# AFTER
[*x, 1]
```
### 93. unnamed
```ruby
# BEFORE
[ 1, *x ]
```
```ruby
# AFTER
[1, *x]
```
### 94. unnamed
```ruby
# BEFORE
x = [{
 foo: 1
}]
```
```ruby
# AFTER
x = [{
  foo: 1
}]
```
### 95. unnamed
```ruby
# BEFORE
[1,   2]
```
```ruby
# AFTER
[1, 2]
```
### 96. unnamed
```ruby
# BEFORE
[
  1,
  # comment
  2,
]
```
```ruby
# AFTER
[
  1,
  # comment
  2,
]
```
### 97. unnamed
```ruby
# BEFORE
[
  *a,
  b,
]
```
```ruby
# AFTER
[
  *a,
  b,
]
```
### 98. unnamed
```ruby
# BEFORE
[
  1, *a,
  b,
]
```
```ruby
# AFTER
[
  1, *a,
  b,
]
```
