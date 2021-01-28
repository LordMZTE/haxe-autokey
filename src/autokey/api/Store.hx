package autokey.api;

extern class Store {
    @:native("set_value") function setValue(key:Dynamic, value:Dynamic):Void;
    @:native("get_value") function getValue(key:Dynamic):Dynamic;
    @:native("remove_value") function removeValue(key:Dynamic):Void;
    @:native("set_global_value") function setGlobalValue(key:Dynamic, value:Dynamic):Void;
    @:native("get_global_value") function getGlobalValue(key:Dynamic):Dynamic;
    @:native("remove_global_value") function removeGlobalValue(key:Dynamic):Void;
}

