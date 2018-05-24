function [H,h]=CubicRotate(H,h,direct,theta,origin,surface)
switch surface
    case 1
        Handle=H.H1;
    case 2
        Handle=H.H2;
    case 3
        Handle=H.H3;
    case 4
        Handle=H.H4;
    case 5
        Handle=H.H5;
    case 6
        Handle=H.H6;
end


for i=1:10
    rotate(Handle,direct(surface,:),theta(surface)/10,origin);
    pause(0.01);
end