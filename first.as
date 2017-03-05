package {
   import flash.display.Sprite;   
   import flash.media.Sound;   //引用媒体包
   import flash.net.URLRequest;   //用于获取地址的包
 
   public class first extends Sprite {
        private var _sound:Sound;
        public function first(music_url:String) {
            _sound = new Sound( );          //新建一个对象
            _sound.load(new URLRequest(music_url)); //外部获取aa.mp3的位置，这一点要区别以前我们的写法
                 
          
        }
		public function play(){
			 _sound.play(0,3); //调用play的方法，调用函数，这个跟as2.0都是一样的
			}
    }   
}