package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4563")]
   public dynamic class PicMissiongiver_2_1 extends MovieClip
   {
      
      public var npc:MovieClip;
      
      public function PicMissiongiver_2_1()
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

