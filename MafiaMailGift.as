package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2513")]
   public dynamic class MafiaMailGift extends MovieClip
   {
      
      public var btn_close:NewCloseButton;
      
      public var btn_ok:MafiaBasicButtonBlue;
      
      public var bg:MovieClip;
      
      public var txt_title:TextField;
      
      public var txt_copy:TextField;
      
      public function MafiaMailGift()
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

