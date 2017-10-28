---
title: "constants"
permalink: "/docs/constants/"
excerpt: "constants Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 293. unnamed
```ruby
# BEFORE
Foo
```
```ruby
# AFTER
Foo
```
### 294. unnamed
```ruby
# BEFORE
Foo::Bar::Baz
```
```ruby
# AFTER
Foo::Bar::Baz
```
### 295. unnamed
```ruby
# BEFORE
Foo::Bar::Baz
```
```ruby
# AFTER
Foo::Bar::Baz
```
### 296. unnamed
```ruby
# BEFORE
Foo:: Bar:: Baz
```
```ruby
# AFTER
Foo::Bar::Baz
```
### 297. unnamed
```ruby
# BEFORE
Foo:: 
Bar
```
```ruby
# AFTER
Foo::Bar
```
### 298. unnamed
```ruby
# BEFORE
::Foo
```
```ruby
# AFTER
::Foo
```
### 299. unnamed
```ruby
# BEFORE
::Foo::Bar
```
```ruby
# AFTER
::Foo::Bar
```
### 300. unnamed
```ruby
# BEFORE
::Foo = 1
```
```ruby
# AFTER
::Foo = 1
```
### 301. unnamed
```ruby
# BEFORE
::Foo::Bar = 1
```
```ruby
# AFTER
::Foo::Bar = 1
```
