---
title: "suffix_rescue"
permalink: "/docs/suffix_rescue/"
excerpt: "suffix_rescue Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 629
```ruby
# BEFORE

URI(string) rescue return

```
```ruby
# BECOMES

URI(string) rescue return

```
### unnamed test 630
```ruby
# BEFORE

URI(string) while return

```
```ruby
# BECOMES

URI(string) while return

```
### unnamed test 631
```ruby
# BEFORE

URI(string) if return

```
```ruby
# BECOMES

URI(string) if return

```
### unnamed test 632
```ruby
# BEFORE

URI(string) unless return

```
```ruby
# BECOMES

URI(string) unless return
```
