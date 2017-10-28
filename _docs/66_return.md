---
title: "return"
permalink: "/docs/return/"
excerpt: "return Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 552. return
```ruby
# BEFORE
return
```
```ruby
# AFTER
return
```
### 553. unnamed
```ruby
# BEFORE
return  1
```
```ruby
# AFTER
return 1
```
### 554. unnamed
```ruby
# BEFORE
return  1 , 2
```
```ruby
# AFTER
return 1, 2
```
### 555. unnamed
```ruby
# BEFORE
return  1 , 
 2
```
```ruby
# AFTER
return 1,
       2
```
### 556. unnamed
```ruby
# BEFORE
return a b
```
```ruby
# AFTER
return a b
```
