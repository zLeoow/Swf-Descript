package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol616")]
   public dynamic class TutorialPanel extends MovieClip
   {
      
      public var bubble:MovieClip;
      
      public function TutorialPanel()
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

