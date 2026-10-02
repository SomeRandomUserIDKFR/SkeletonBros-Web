import flixel.FlxSprite;

var background:FlxSprite;

function onCreate()
{
	background = new FlxSprite(-320, -160);
	background.loadGraphic(Paths.image('stagesans/Sansbg'));
	background.scrollFactor.set(0.9, 0.9);
	background.scale.set(1.15, 1.15);
	background.updateHitbox();
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
