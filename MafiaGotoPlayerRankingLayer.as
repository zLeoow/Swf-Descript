package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1935")]
   public dynamic class MafiaGotoPlayerRankingLayer extends MovieClip
   {
      
      public var btn_toPlayerRanking:Btn_ToPlayerRanking;
      
      public function MafiaGotoPlayerRankingLayer()
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

