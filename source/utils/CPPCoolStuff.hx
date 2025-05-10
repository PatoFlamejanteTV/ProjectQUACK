package utils

Class CPPCoolStuff
{
    #if windows
    static function setTopMost():Void
    {
        // Set the window to be topmost
        var hWnd = GetActiveWindow();
        SetWindowLong(hWnd, GWL_EXSTYLE, GetWindowLong(hWnd, GWL_EXSTYLE) | WS_EX_TOPMOST);
    }
    #end
};