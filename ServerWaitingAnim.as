package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2905")]
   public dynamic class ServerWaitingAnim extends MovieClip
   {
      
      public function ServerWaitingAnim()
      {
         super();
         addFrameScript(59,this.frame60);
      }
      
      internal function frame60() : *
      {
         gotoAndPlay(25);
      }
   }
}

