package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3473")]
   public dynamic class GangMemberContainer extends MovieClip
   {
      
      public var holder:emptyMC;
      
      public var shadow:MovieClip;
      
      public function GangMemberContainer()
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

