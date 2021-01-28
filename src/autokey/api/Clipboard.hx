package autokey.api;

extern class Clipboard {
    var selection(get, set):String;
    @:native("fill_selection") private function fillSelection(contents:String):Void;
    function get_selection():String;
    inline function set_selection(contents:String):String {
        fillSelection(contents);
        return contents;
    }

    var clipboard(get, set):String;
    @:native("fill_clipboard") private function fillClipboard(s:String):Void;
    function get_clipboard():String;
    inline function set_clipboard(contents:String):String {
        fillClipboard(contents);
        return contents;
    }
}

