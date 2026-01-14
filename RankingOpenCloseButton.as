package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1999")]
   public dynamic class RankingOpenCloseButton extends MovieClip
   {
      
      public function RankingOpenCloseButton()
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

