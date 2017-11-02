---
title: "break"
permalink: "/docs/break/"
excerpt: "break Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### break
```ruby
# BEFORE

break

```
```ruby
# BECOMES

break

```
### unnamed test 198
```ruby
# BEFORE

break  1

```
```ruby
# BECOMES

break 1

```
### unnamed test 199
```ruby
# BEFORE

break  1 , 2

```
```ruby
# BECOMES

break 1, 2

```
### unnamed test 200
```ruby
# BEFORE

break  1 , 
 2

```
```ruby
# BECOMES

break 1,
      2
```
