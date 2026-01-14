package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1931")]
   public dynamic class MafiaGotoClanRankingLayer extends MovieClip
   {
      
      public var btn_toTroopRanking:Btn_ToClanRanking;
      
      public function MafiaGotoClanRankingLayer()
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

