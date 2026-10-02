import flixel.FlxSprite;

var background:FlxSprite;

function onCreate()
{
	background = new FlxSprite(-630, -200);
	background.loadGraphic(Paths.image('stagedusttale/bg'));
	background.scrollFactor.set(0.9, 0.9);
	PlayState.instance.insert(0, background);
}

function onDestroy()
{
	if (background != null)
	{
		background.kill();
		background.destroy();
		background = null;
	}
}
