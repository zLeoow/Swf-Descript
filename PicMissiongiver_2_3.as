package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4565")]
   public dynamic class PicMissiongiver_2_3 extends MovieClip
   {
      
      public var npc:MovieClip;
      
      public function PicMissiongiver_2_3()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.npc.gotoAndStop(2);
      }
   }
}

