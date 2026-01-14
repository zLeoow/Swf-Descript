package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4061")]
   public dynamic class FightResultLine extends MovieClip
   {
      
      public function FightResultLine()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.mouseEnabled = false;
      }
   }
}

