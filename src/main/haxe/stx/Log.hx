package stx;

import stx.log.Stringify;
import stx.log.LogApi;
import stx.log.Scoping;
import stx.log.LogPosition;
using stx.Pico;

class Log{
  static public inline function log(wildcard:Wildcard){
    return new stx.log.Module();
  }
  static public inline function pkg(pkg:Pkg,?macro_time:String){
    return new stx.log.log.Nothing();
  }
}
class LogShim{
  static public inline function blank<X>(self:LogApi,v:Stringify<X>,?pos:Pos) {}
  static public inline function trace<X>(self:LogApi,v:Stringify<X>,?pos:Pos) {}
  static public inline function debug<X>(self:LogApi,v:Stringify<X>,?pos:Pos) {}
  static public inline function info<X>(self:LogApi,v:Stringify<X>,?pos:Pos)  {}
  static public inline function warn<X>(self:LogApi,v:Stringify<X>,?pos:Pos)  {}
  static public inline function error<X>(self:LogApi,v:Stringify<X>,?pos:Pos) {}
  static public inline function fatal<X>(self:LogApi,v:Stringify<X>,?pos:Pos) {}
}