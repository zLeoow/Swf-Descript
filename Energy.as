package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1414")]
   public dynamic class Energy extends MovieClip
   {
      
      public function Energy()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.mouseChildren = false;
         stop();
      }
   }
}

