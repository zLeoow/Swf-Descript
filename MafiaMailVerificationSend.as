package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2528")]
   public dynamic class MafiaMailVerificationSend extends MovieClip
   {
      
      public var txt_copy2:TextField;
      
      public var btn_ok:MafiaBasicButtonGreen;
      
      public var bg:MovieClip;
      
      public var txt_title:TextField;
      
      public var txt_copy:TextField;
      
      public function MafiaMailVerificationSend()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.bg.gotoAndStop(2);
      }
   }
}

