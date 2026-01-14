package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2003")]
   public dynamic class RankingCombobox extends MovieClip
   {
      
      public var showLine:MovieClip;
      
      public var txt_selected:TextField;
      
      public var item_Holder:emptyMC;
      
      public var bg:MovieClip;
      
      public var btn_arrow:RankingOpenCloseButton;
      
      public function RankingCombobox()
      {
         super();
      }
   }
}

