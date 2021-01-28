package autokey.api;

extern class Mouse {
    @:native("click_relative") function clickRelative(x:Int, y:Int, button:Int):Void;
    @:native("click_relative_self") function clickRelativeSelf(x:Int, y:Int, button:Int):Void;
    @:native("click_absolute") function clickAbsolute(x:Int, y:Int, button:Int):Void;
    @:native("wait_for_click") function waitForClick(button:Int, ?timeOut:Int):Void;
}

