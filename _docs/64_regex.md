---
title: "regex"
permalink: "/docs/regex/"
excerpt: "regex Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

//

```
### expected
```ruby
# AFTER

//

```
### original
```ruby
# BEFORE

//ix

```
### expected
```ruby
# AFTER

//ix

```
### original
```ruby
# BEFORE

/foo/

```
### expected
```ruby
# AFTER

/foo/

```
### original
```ruby
# BEFORE

/foo #{1 + 2} /

```
### expected
```ruby
# AFTER

/foo #{1 + 2} /

```
### original
```ruby
# BEFORE

%r( foo )

```
### expected
```ruby
# AFTER

%r( foo )
```
