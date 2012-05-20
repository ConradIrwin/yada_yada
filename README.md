Adds support for Perl's [Yada Yada Operator](http://search.cpan.org/~jesse/perl-5.12.0/pod/perlop.pod#Yada_Yada_Operator) to Ruby 1.9.

Installation
============

    gem install yada_yada

Usage
=====

Whenever you've put a placeholder for a function in your source file, but it doesn't work
yet, you can replace the body of the function by … (unicode U+2026 ELLIPSIS) and it will
raise a `NotImplementedError` for you.

```ruby
pry> def a; …; end
pry> a
NotImplementedError in a
```

If you are boring, and can't type unicode, then this is also aliased as `yada_yada`.

```ruby
pry> def a; yada_yada; end
pry> a
NotImplementedError in a
```

License
=======

Released under the [MIT license](http://www.opensource.org/licenses/mit-license.php) for
people who need to use it in production, and the [WTFPL](http://sam.zoy.org/wtfpl/)
license for anyone else.
