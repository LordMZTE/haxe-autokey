package autokey;

import autokey.api.*;
import python.Syntax.code;

class Env {
    public static var engine(get, never):Engine;
    static function get_engine() return code("engine");

    public static var keyboard(get, never):Keyboard;
    static function get_keyboard() return code("keyboard");

    public static var clipboard(get, never):Clipboard;
    static function get_clipboard() return code("clipboard");

    public static var dialog(get, never):Dialog;
    static function get_dialog() return code("dialog");

    public static var mouse(get, never):Mouse;
    static function get_mouse() return code("mouse");

    public static var store(get, never):Store;
    static function get_store() return code("store");

    public static var system(get, never):System;
    static function get_system() return code("system");

    public static var window(get, never):Window;
    static function get_window() return code("window");
}

