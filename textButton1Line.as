package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3149")]
   public dynamic class textButton1Line extends MovieClip
   {
      
      public var txt_label:TextField;
      
      public function textButton1Line()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         mouseChildren = false;
      }
   }
}

