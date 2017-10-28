---
title: "string_literals"
permalink: "/docs/string_literals/"
excerpt: "string_literals Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 632. single_quote_string_literal
```ruby
# BEFORE
'hello'
```
```ruby
# AFTER
'hello'
```
### 633. double_quote_string_literal
```ruby
# BEFORE
"hello"
```
```ruby
# AFTER
"hello"
```
### 634. percent_q_string_literal
```ruby
# BEFORE
"hello"
```
```ruby
# AFTER
"hello"
```
### 635. percent_string_literal
```ruby
# BEFORE
"\n"
```
```ruby
# AFTER
"\n"
```
### 636. percent_string_literal_1
```ruby
# BEFORE
"hello #{1} foo"
```
```ruby
# AFTER
"hello #{1} foo"
```
### 637. percent_string_literal_2
```ruby
# BEFORE
"hello #{  1   } foo"
```
```ruby
# AFTER
"hello #{1} foo"
```
### 638. percent_string_literal_3
```ruby
# BEFORE
"hello #{
1} foo"
```
```ruby
# AFTER
"hello #{1} foo"
```
### 639. percent_string_literal_4
```ruby
# BEFORE
"#@foo"
```
```ruby
# AFTER
"#@foo"
```
### 640. percent_string_literal_5
```ruby
# BEFORE
"#@@foo"
```
```ruby
# AFTER
"#@@foo"
```
### 641. percent_string_literal_6
```ruby
# BEFORE
"#$foo"
```
```ruby
# AFTER
"#$foo"
```
