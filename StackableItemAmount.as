package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3001")]
   public dynamic class StackableItemAmount extends MovieClip
   {
      
      public var txt_amount:TextField;
      
      public function StackableItemAmount()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.mouseChildren = this.mouseEnabled = false;
      }
   }
}

