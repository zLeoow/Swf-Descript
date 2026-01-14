package
{
   import com.goodgamestudios.mafia.view.NewBasicInterfaceButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3992")]
   public dynamic class Btn_Fame extends NewBasicInterfaceButton
   {
      
      public function Btn_Fame()
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

