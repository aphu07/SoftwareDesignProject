package
{
	import org.flixel.*;
	
	public class MenuState extends FlxState
	{
		public function MenuState()
		{
			super();
			add(new FlxText(0,0,100,"Hello, World!")); //adds a 100px wide text field at position 0,0 (top left)
		}
	}
}