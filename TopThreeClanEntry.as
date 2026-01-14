package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1966")]
   public dynamic class TopThreeClanEntry extends MovieClip
   {
      
      public var txt_glory:TextField;
      
      public var btn_gotoFamily:Btn_GotoClan;
      
      public var crestContainer:emptyMC;
      
      public var txt_name:TextField;
      
      public var txt_level:TextField;
      
      public function TopThreeClanEntry()
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

