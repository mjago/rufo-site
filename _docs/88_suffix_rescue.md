---
title: "suffix_rescue"
permalink: "/docs/suffix_rescue/"
excerpt: "suffix_rescue Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

URI(string) rescue return

```
### expected
```ruby
# AFTER

URI(string) rescue return

```
### original
```ruby
# BEFORE

URI(string) while return

```
### expected
```ruby
# AFTER

URI(string) while return

```
### original
```ruby
# BEFORE

URI(string) if return

```
### expected
```ruby
# AFTER

URI(string) if return

```
### original
```ruby
# BEFORE

URI(string) unless return

```
### expected
```ruby
# AFTER

URI(string) unless return
```
