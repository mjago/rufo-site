---
title: "string\\_literals"
permalink: "/docs/string_literals/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### single\_quote\_string\_literal
```ruby
# BEFORE

'hello'

```
```ruby
# BECOMES

'hello'

```
### double\_quote\_string\_literal
```ruby
# BEFORE

"hello"

```
```ruby
# BECOMES

"hello"

```
### percent\_q\_string\_literal
```ruby
# BEFORE

"hello"

```
```ruby
# BECOMES

"hello"

```
### percent\_string\_literal
```ruby
# BEFORE

"\n"

```
```ruby
# BECOMES

"\n"

```
### percent\_string\_literal\_1
```ruby
# BEFORE

"hello #{1} foo"

```
```ruby
# BECOMES

"hello #{1} foo"

```
### percent\_string\_literal\_2
```ruby
# BEFORE

"hello #{  1   } foo"

```
```ruby
# BECOMES

"hello #{1} foo"

```
### percent\_string\_literal\_3
```ruby
# BEFORE

"hello #{
1} foo"

```
```ruby
# BECOMES

"hello #{1} foo"

```
### percent\_string\_literal\_4
```ruby
# BEFORE

"#@foo"

```
```ruby
# BECOMES

"#@foo"

```
### percent\_string\_literal\_5
```ruby
# BEFORE

"#@@foo"

```
```ruby
# BECOMES

"#@@foo"

```
### percent\_string\_literal\_6
```ruby
# BEFORE

"#$foo"

```
```ruby
# BECOMES

"#$foo"
```
