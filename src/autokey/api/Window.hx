package autokey.api;

import python.Tuple;

extern class Window {
    @:native("wait_for_focus") function waitForFocus(title:String, ?timeOut:Int):Bool;
    @:native("wait_for_exist") function waitForExist(title:String, ?timeOut:Int):Bool;
    function activate(title:String, ?switchDesktop:Bool, ?matchClass:Bool):Void;
    function close(title:String, ?matchClass:Bool):Void;
    @:native("resize_move") function resizeMove(title:String, ?xOrigin:Int, ?yOrigin:Int, ?width:Int, ?height:Int, ?matchClass:Bool):Void;
    @:native("move_to_desktop") function moveToDesktop(title:String, deskNum:Int, ?matchClass:Bool):Void;
    @:native("set_property") function setProperty(title:String, action:String, prop:String, ?matchClass:Bool):Void;
    @:native("get_active_geometry") function getActiveGeometry():Tuple4<Int, Int, Int, Int>;
    @:native("get_active_title") function getActiveTitle():String;
    @:native("get_active_class") function getActiveClass():String;
}

