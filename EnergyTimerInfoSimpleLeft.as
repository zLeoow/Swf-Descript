package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3537")]
   public dynamic class EnergyTimerInfoSimpleLeft extends MovieClip
   {
      
      public var energy:Energy;
      
      public var txt_time:TextField;
      
      public function EnergyTimerInfoSimpleLeft()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.energy.gotoAndStop(3);
      }
   }
}

