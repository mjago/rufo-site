---
title: "suffix_rescue"
permalink: "/docs/suffix_rescue/"
excerpt: "suffix_rescue Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 650. unnamed
```ruby
# BEFORE
URI(string) rescue return
```
```ruby
# AFTER
URI(string) rescue return
```
### 651. unnamed
```ruby
# BEFORE
URI(string) while return
```
```ruby
# AFTER
URI(string) while return
```
### 652. unnamed
```ruby
# BEFORE
URI(string) if return
```
```ruby
# AFTER
URI(string) if return
```
### 653. unnamed
```ruby
# BEFORE
URI(string) unless return
```
```ruby
# AFTER
URI(string) unless return
```
