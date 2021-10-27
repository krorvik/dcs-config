_  = function(p) return p; end;
name = _('viperpit');
Description = 'Custom setup with homemade cockpit'
Viewports =
{
     Center =
     {
          x = 0;
          y = 0;
          width = 3840;
          height = 1560;   -- Take 500px for instruments
          viewDx = 0;
          viewDy = 0;
          aspect = 3840 / 2160;
     }
}

LEFT_MFCD =
{
     x = 0;
     y = 1560;
     width = 480;
     height = 480;
}

RIGHT_MFCD =
{
     x = 3360;
     y = 1560;
     width = 480;
     height = 480;
}

RWR = 
{
	x = 500;
	y = 1560;
	width = 480;
	height = 480;
}

EHSI = 
{
	x = 1000;
	y = 1560;
	width = 480;
	height = 480;
}

DED = 
{
	x = 1500;
	y = 1560;
	width = 384;
	height = 128;
}

--SAI = 
--{
--	x = 2000;
--	y = 1560;
--	width = 200;
--	height = 200;
--}

UIMainView = Viewports.Center
