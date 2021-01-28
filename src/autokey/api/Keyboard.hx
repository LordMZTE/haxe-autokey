package autokey.api;

extern class Keyboard {
    @:native("send_keys") function sendKeys(keyString:String):Void;
    @:native("send_key") function sendKey(key:String, ?repeat:Int):Void;
    @:native("press_key") function pressKey(key:String):Void;
    @:native("release_key") function releaseKey(key:String):Void;
    @:native("fake_keypress") function fakeKeypress(key:String, ?repeat:Int):Void;
    @:native("wait_for_keypress") function waitForKeypress(key:String, ?modifiers:List<String>, ?timeOut:Float):Void;
}

