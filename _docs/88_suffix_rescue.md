---
title: "suffix\\_rescue"
permalink: "/docs/suffix_rescue/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 662
```ruby
# GIVEN

URI(string) rescue return

```
```ruby
# BECOMES

URI(string) rescue return
```
### unnamed test 663
```ruby
# GIVEN

URI(string) while return

```
```ruby
# BECOMES

URI(string) while return
```
### unnamed test 664
```ruby
# GIVEN

URI(string) if return

```
```ruby
# BECOMES

URI(string) if return
```
### unnamed test 665
```ruby
# GIVEN

URI(string) unless return

```
```ruby
# BECOMES

URI(string) unless return
```
