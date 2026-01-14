package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4257")]
   public dynamic class Pin extends MovieClip
   {
      
      public var unlock:Btn_UnlockGangwar;
      
      public var clear:Btn_ClearGangwar;
      
      public var lock:Btn_LockGangwar;
      
      public var free:Btn_FreeGangwar;
      
      public var nounlock:Btn_NoUnlockGangwar;
      
      public function Pin()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

