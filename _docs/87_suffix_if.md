---
title: "suffix_if"
permalink: "/docs/suffix_if/"
excerpt: "suffix_if Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 642. unnamed
```ruby
# BEFORE
1 if 2
```
```ruby
# AFTER
1 if 2
```
### 643. unnamed
```ruby
# BEFORE
1 unless 2
```
```ruby
# AFTER
1 unless 2
```
### 644. unnamed
```ruby
# BEFORE
1 rescue 2
```
```ruby
# AFTER
1 rescue 2
```
### 645. unnamed
```ruby
# BEFORE
1 while 2
```
```ruby
# AFTER
1 while 2
```
### 646. unnamed
```ruby
# BEFORE
1 until 2
```
```ruby
# AFTER
1 until 2
```
### 647. unnamed
```ruby
# BEFORE
x.y rescue z
```
```ruby
# AFTER
x.y rescue z
```
### 648. unnamed
```ruby
# BEFORE
1  if  2
```
```ruby
# AFTER
1 if 2
```
### 649. unnamed
```ruby
# BEFORE
foo bar(1)  if  2
```
```ruby
# AFTER
foo bar(1) if 2
```
