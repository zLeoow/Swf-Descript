package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4401")]
   public dynamic class NoBoosterContainer extends MovieClip
   {
      
      public var btn_toBoosterShop:Btn_NoBooster;
      
      public var txt_noBooster:TextField;
      
      public function NoBoosterContainer()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.txt_noBooster.mouseEnabled = false;
      }
   }
}

