package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4414")]
   public dynamic class TraveChooseDescription extends MovieClip
   {
      
      public var txt_target:TextField;
      
      public var energy:Energy;
      
      public var txt_cost:TextField;
      
      public var btn_travel:Btn_TravelToCity;
      
      public var txt_time:TextField;
      
      public var bg:TraveChooseDescriptionBG;
      
      public var txt_level:TextField;
      
      public var btn_unlock:Btn_UnlockTravel;
      
      public function TraveChooseDescription()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.energy.gotoAndStop(3);
      }
   }
}

