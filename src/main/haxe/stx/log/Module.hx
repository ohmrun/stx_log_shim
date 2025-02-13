package stx.log;

class Module extends Clazz{
  public inline function blank<X>(v:Stringify<X>,?pos:Pos) {}
  public inline function trace<X>(v:Stringify<X>,?pos:Pos) {}
  public inline function debug<X>(v:Stringify<X>,?pos:Pos) {}
  public inline function info<X>(v:Stringify<X>,?pos:Pos)  {}
  public inline function warn<X>(v:Stringify<X>,?pos:Pos)  {}
  public inline function error<X>(v:Stringify<X>,?pos:Pos) {}
  public inline function fatal<X>(v:Stringify<X>,?pos:Pos) {}
}
