package
{

	
	import flash.display.LoaderInfo;
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	import flash.events.ContextMenuEvent;
	import flash.events.Event;
	import flash.events.MouseEvent;
	import flash.events.NetStatusEvent;
	import flash.external.ExternalInterface;
	import flash.media.Video;
	import flash.net.NetConnection;
	import flash.net.NetStream;
	import flash.net.URLLoader;
	import flash.net.URLRequest;
	import flash.net.navigateToURL;
	import flash.text.TextField;
	import flash.text.TextFieldAutoSize;
	import flash.text.TextFormat;
	import flash.ui.ContextMenu;
	import flash.ui.ContextMenuItem;
	import flash.xml.XMLNode;
	
	public class Main extends Sprite
	{
		public function Main()
		{
			// Load Context Menu (rightclick info)
			getContextMenu();
			
			
			
		}
		
		
		public function getContextMenu():void{
		
		
			var my_menu:ContextMenu = new ContextMenu();
			my_menu.hideBuiltInItems();
			
			var playername:ContextMenuItem = new ContextMenuItem("Vodbox Video Player - v.0.0.1");
			var company:ContextMenuItem = new ContextMenuItem("Modernfidelity Studios Ltd");
			my_menu.customItems.push(playername, company);
			
			contextMenu = my_menu;
		
		
		}
		
		
	}
}