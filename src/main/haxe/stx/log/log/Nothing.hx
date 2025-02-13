package stx.log.log;

class Nothing implements LogApi{
  public function new(){
    
  }
  public function apply(value:Value<Dynamic>):Void{

  }
  public function toLogApi():LogApi{
    return this;
  }
}