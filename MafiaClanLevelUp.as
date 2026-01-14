package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1913")]
   public dynamic class MafiaClanLevelUp extends MovieClip
   {
      
      public var btn_ok:NewBasicRightGrowButtonBlue;
      
      public var btn_no:NewBasicLeftGrowButtonTransparent;
      
      public var bg:MovieClip;
      
      public var txt_title:TextField;
      
      public var txt_copy:TextField;
      
      public function MafiaClanLevelUp()
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

