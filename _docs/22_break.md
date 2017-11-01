---
title: "break"
permalink: "/docs/break/"
excerpt: "break Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

break

```
### expected
```ruby
# AFTER

break

```
### original
```ruby
# BEFORE

break  1

```
### expected
```ruby
# AFTER

break 1

```
### original
```ruby
# BEFORE

break  1 , 2

```
### expected
```ruby
# AFTER

break 1, 2

```
### original
```ruby
# BEFORE

break  1 , 
 2

```
### expected
```ruby
# AFTER

break 1,
      2
```
