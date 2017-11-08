---
title: "string\\_literals"
permalink: "/docs/string_literals/"
toc: true
sidebar:
  nav: "docs"
---
### single\_quote\_string\_literal
```ruby
# GIVEN
'hello'
```
```ruby
# BECOMES
'hello'
```
### double\_quote\_string\_literal
```ruby
# GIVEN
"hello"
```
```ruby
# BECOMES
"hello"
```
### percent\_q\_string\_literal
```ruby
# GIVEN
"hello"
```
```ruby
# BECOMES
"hello"
```
### percent\_string\_literal
```ruby
# GIVEN
"\n"
```
```ruby
# BECOMES
"\n"
```
### percent\_string\_literal\_1
```ruby
# GIVEN
"hello #{1} foo"
```
```ruby
# BECOMES
"hello #{1} foo"
```
### percent\_string\_literal\_2
```ruby
# GIVEN
"hello #{  1   } foo"
```
```ruby
# BECOMES
"hello #{1} foo"
```
### percent\_string\_literal\_3
```ruby
# GIVEN
"hello #{
1} foo"
```
```ruby
# BECOMES
"hello #{1} foo"
```
### percent\_string\_literal\_4
```ruby
# GIVEN
"#@foo"
```
```ruby
# BECOMES
"#@foo"
```
### percent\_string\_literal\_5
```ruby
# GIVEN
"#@@foo"
```
```ruby
# BECOMES
"#@@foo"
```
### percent\_string\_literal\_6
```ruby
# GIVEN
"#$foo"
```
```ruby
# BECOMES
"#$foo"
```
