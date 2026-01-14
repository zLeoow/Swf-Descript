package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3756")]
   public dynamic class MafiaTournamentInfo extends MovieClip
   {
      
      public var mc_info_player:MovieClip;
      
      public var mc_info_round:MovieClip;
      
      public var mc_winner:MovieClip;
      
      public function MafiaTournamentInfo()
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

