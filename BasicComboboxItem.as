package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol131")]
   public dynamic class BasicComboboxItem extends MovieClip
   {
      
      public var bg:MovieClip;
      
      public var txt_item:TextField;
      
      public function BasicComboboxItem()
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

