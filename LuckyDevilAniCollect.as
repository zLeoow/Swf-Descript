package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1291")]
   public dynamic class LuckyDevilAniCollect extends MovieClip
   {
      
      public var deck:MovieClip;
      
      public function LuckyDevilAniCollect()
      {
         super();
         addFrameScript(18,this.frame19);
      }
      
      internal function frame19() : *
      {
         stop();
      }
   }
}

