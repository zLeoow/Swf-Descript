package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4571")]
   public dynamic class SlotItemContainer extends MovieClip
   {
      
      public var holder:emptyMC;
      
      public function SlotItemContainer()
      {
         super();
         addFrameScript(0,this.frame1,141,this.frame142);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame142() : *
      {
         gotoAndStop(1);
      }
   }
}

