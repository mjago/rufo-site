---
title: "spaces_inside_hash_brace"
permalink: "/docs/spaces_inside_hash_brace/"
excerpt: "spaces_inside_hash_brace Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 619. unnamed
```ruby
# BEFORE
#~# spaces_inside_hash_brace: :never

{ 1 => 2 }
```
```ruby
# AFTER
{1 => 2}
```
### 620. unnamed
```ruby
# BEFORE
#~# spaces_inside_hash_brace: :always

{1 => 2}
```
```ruby
# AFTER
{ 1 => 2 }
```
### 621. unnamed
```ruby
# BEFORE
#~# spaces_inside_hash_brace: :dynamic

{  1 => 2   }
```
```ruby
# AFTER
{  1 => 2   }
```
### 622. unnamed
```ruby
# BEFORE
#~# spaces_inside_hash_brace: :match

{1 => 2  }
```
```ruby
# AFTER
{1 => 2}
```
### 623. unnamed
```ruby
# BEFORE
#~# spaces_inside_hash_brace: :match

{  1 => 2}
```
```ruby
# AFTER
{ 1 => 2 }
```
### 624. unnamed
```ruby
# BEFORE
#~# spaces_inside_hash_brace: :match

{  1 => 2   }
```
```ruby
# AFTER
{ 1 => 2 }
```
