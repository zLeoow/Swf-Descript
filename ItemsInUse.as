package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3493")]
   public dynamic class ItemsInUse extends MovieClip
   {
      
      public var cross:MovieClip;
      
      public var item:emptyMC;
      
      public var helpBG:MovieClip;
      
      public function ItemsInUse()
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

