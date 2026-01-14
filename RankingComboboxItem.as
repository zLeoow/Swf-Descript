package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4570")]
   public dynamic class RankingComboboxItem extends MovieClip
   {
      
      public var txt_item:TextField;
      
      public function RankingComboboxItem()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         mouseChildren = false;
      }
      
      internal function frame2() : *
      {
         mouseChildren = false;
      }
   }
}

