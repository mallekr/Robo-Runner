package
{
	//import flash.events.Event;
	//import flash.text.TextField;
	import flash.display.Sprite;
	import starling.assets.AssetManager;
	import starling.core.Starling;
	import flash.filesystem.File;
	
	//black area on left of map
	[SWF(backgroundColor = "0x000000")]
	public class Main extends Sprite 
	{
		public static var assets:AssetManager;
		private var starling:Starling;
		private var menu_screen:Menu;
		
		public function Main() 
		{
			starling = new Starling(Game, stage);
			assets = new AssetManager();
			starling.start();
			
		}
	}
}