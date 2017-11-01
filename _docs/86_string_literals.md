---
title: "string_literals"
permalink: "/docs/string_literals/"
excerpt: "string_literals Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

'hello'

```
### expected
```ruby
# AFTER

'hello'

```
### original
```ruby
# BEFORE

"hello"

```
### expected
```ruby
# AFTER

"hello"

```
### original
```ruby
# BEFORE

"hello"

```
### expected
```ruby
# AFTER

"hello"

```
### original
```ruby
# BEFORE

"\n"

```
### expected
```ruby
# AFTER

"\n"

```
### original
```ruby
# BEFORE

"hello #{1} foo"

```
### expected
```ruby
# AFTER

"hello #{1} foo"

```
### original
```ruby
# BEFORE

"hello #{  1   } foo"

```
### expected
```ruby
# AFTER

"hello #{1} foo"

```
### original
```ruby
# BEFORE

"hello #{
1} foo"

```
### expected
```ruby
# AFTER

"hello #{1} foo"

```
### original
```ruby
# BEFORE

"#@foo"

```
### expected
```ruby
# AFTER

"#@foo"

```
### original
```ruby
# BEFORE

"#@@foo"

```
### expected
```ruby
# AFTER

"#@@foo"

```
### original
```ruby
# BEFORE

"#$foo"

```
### expected
```ruby
# AFTER

"#$foo"
```
