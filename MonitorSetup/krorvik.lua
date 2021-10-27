_  = function(p) return p; end;
name = _('krorvik');
Description = 'Custom setup with homemade cockpit'
Viewports =
{
     Center =
     {
          x = 0;
          y = 0;
          width = 3840;
          height = 2160;
          viewDx = 0;
          viewDy = 0;
          aspect = 3840 / 2160;
     }
}

LEFT_MFCD =
{
     x = 115;
     y = 2160;
     width = 600;
     height = 600;
}

RIGHT_MFCD =
{
     x = 900;
     y = 2160;
     width = 600;
     height = 600;
}

F16_RWR = 
{
     x = 1600;
     y = 2170;
     width = 480;
     height = 480;
}

EHSI = 
{
     x = 2100;
     y = 2170;
     width = 440;
     height = 440;
}

UIMainView = Viewports.Center
