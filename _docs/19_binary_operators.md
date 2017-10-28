---
title: "binary_operators"
permalink: "/docs/binary_operators/"
excerpt: "binary_operators Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 153. unnamed
```ruby
# BEFORE
1   +   2
```
```ruby
# AFTER
1   +   2
```
### 154. unnamed
```ruby
# BEFORE
1+2
```
```ruby
# AFTER
1+2
```
### 155. unnamed
```ruby
# BEFORE
1   +  
 2
```
```ruby
# AFTER
1   +
  2
```
### 156. unnamed
```ruby
# BEFORE
1   +  # hello 
 2
```
```ruby
# AFTER
1   + # hello
  2
```
### 157. unnamed
```ruby
# BEFORE
1 +
 2+
 3
```
```ruby
# AFTER
1 +
  2+
  3
```
### 158. unnamed
```ruby
# BEFORE
1  &&  2
```
```ruby
# AFTER
1  &&  2
```
### 159. unnamed
```ruby
# BEFORE
1  ||  2
```
```ruby
# AFTER
1  ||  2
```
### 160. unnamed
```ruby
# BEFORE
1*2
```
```ruby
# AFTER
1*2
```
### 161. unnamed
```ruby
# BEFORE
1* 2
```
```ruby
# AFTER
1* 2
```
### 162. unnamed
```ruby
# BEFORE
1 *2
```
```ruby
# AFTER
1 *2
```
### 163. unnamed
```ruby
# BEFORE
1/2
```
```ruby
# AFTER
1/2
```
### 164. unnamed
```ruby
# BEFORE
1**2
```
```ruby
# AFTER
1**2
```
### 165. unnamed
```ruby
# BEFORE
1 \
 + 2
```
```ruby
# AFTER
1 \
  + 2
```
### 166. unnamed
```ruby
# BEFORE
a = 1 ||
2
```
```ruby
# AFTER
a = 1 ||
    2
```
### 167. unnamed
```ruby
# BEFORE
1 ||
2
```
```ruby
# AFTER
1 ||
2
```
