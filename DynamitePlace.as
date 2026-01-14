package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4059")]
   public dynamic class DynamitePlace extends MovieClip
   {
      
      public var amount:MovieClip;
      
      public var cross:MovieClip;
      
      public var item:emptyMC;
      
      public var helpBG:MovieClip;
      
      public function DynamitePlace()
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

