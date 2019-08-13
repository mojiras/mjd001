function [upoint,vpoint]=WyattJohnCode2(casefilename, xpoint,ypoint)
    load (casefilename, 'Fuso','Fvso');
    upoint=Fuso(xpoint,ypoint)
    vpoint=Fvso(xpoint,ypoint)
    display('Hi')
end
% -------------------------------------------------------------------------


