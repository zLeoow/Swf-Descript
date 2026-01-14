package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol976")]
   public dynamic class Btn_CalendarButton extends MovieClip
   {
      
      public var thumb:MovieClip;
      
      public var num:MovieClip;
      
      public function Btn_CalendarButton()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

