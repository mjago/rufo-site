---
title: "string_literals"
permalink: "/docs/string_literals/"
excerpt: "string_literals Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### single_quote_string_literal
```ruby
# BEFORE

'hello'

```
```ruby
# BECOMES

'hello'

```
### double_quote_string_literal
```ruby
# BEFORE

"hello"

```
```ruby
# BECOMES

"hello"

```
### percent_q_string_literal
```ruby
# BEFORE

"hello"

```
```ruby
# BECOMES

"hello"

```
### percent_string_literal
```ruby
# BEFORE

"\n"

```
```ruby
# BECOMES

"\n"

```
### percent_string_literal_1
```ruby
# BEFORE

"hello #{1} foo"

```
```ruby
# BECOMES

"hello #{1} foo"

```
### percent_string_literal_2
```ruby
# BEFORE

"hello #{  1   } foo"

```
```ruby
# BECOMES

"hello #{1} foo"

```
### percent_string_literal_3
```ruby
# BEFORE

"hello #{
1} foo"

```
```ruby
# BECOMES

"hello #{1} foo"

```
### percent_string_literal_4
```ruby
# BEFORE

"#@foo"

```
```ruby
# BECOMES

"#@foo"

```
### percent_string_literal_5
```ruby
# BEFORE

"#@@foo"

```
```ruby
# BECOMES

"#@@foo"

```
### percent_string_literal_6
```ruby
# BEFORE

"#$foo"

```
```ruby
# BECOMES

"#$foo"
```
