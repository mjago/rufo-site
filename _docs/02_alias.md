---
title: "alias"
permalink: "/docs/alias/"
excerpt: "alias Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 2. unnamed
```ruby
# BEFORE
alias  foo  bar
```
```ruby
# AFTER
alias foo bar
```
### 3. unnamed
```ruby
# BEFORE
alias  :foo  :bar
```
```ruby
# AFTER
alias :foo :bar
```
### 4. unnamed
```ruby
# BEFORE
alias  store  []=
```
```ruby
# AFTER
alias store []=
```
### 5. unnamed
```ruby
# BEFORE
alias  $foo  $bar
```
```ruby
# AFTER
alias $foo $bar
```
