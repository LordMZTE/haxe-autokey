package autokey.api;

import haxe.extern.Rest;
import python.Tuple;

// a type returned by dialog functions containing exit code and user input
typedef DialogReturn = Tuple2<Int, String>;

// no idea what this is, but every dialog function takes it
typedef Kwargs = Rest<Dynamic>;

extern class Dialog {
    // Cross Platform
    @:native("info_dialog") function infoDialog(?title:String, ?message:String, kwargs:Kwargs):DialogReturn;
    @:native("input_dialog") function inputDialog(?title:String, ?message:String, ?default_:String, kwargs:Kwargs):DialogReturn;
    @:native("password_dialog") function passwordDialog(?title:String, ?message:String, kwards:Kwargs):DialogReturn;
    @:native("list_menu") function listMenu(options:List<String>, ?title:String, ?message:String, ?default_:String, kwargs:Kwargs):DialogReturn;
    @:native("list_menu_multi") function listMenuMulti(options:List<String>, ?title:String, ?message:String, ?defaults:List<String>, kwargs:Kwargs):DialogReturn;
    @:native("open_file") function openFile(?title:String, kwargs:Kwargs):DialogReturn;
    @:native("save_file") function saveFile(?title:String, kwargs:Kwargs):DialogReturn;
    @:native("choose_directory") function chooseDirectory(?title:String, ?initialDir:String, kwargs:Kwargs):DialogReturn;
    function calendar(?title:String, ?format:String, ?date:String, kwargs:Kwargs):DialogReturn;

    // Qt only
    @:native("combo_menu") function comboMenu(options:List<String>, ?title:String, ?message:String, kwargs:Kwargs):DialogReturn;
    @:native("choose_colour") function chooseColour(?title:String, kwargs:Kwargs):DialogReturn;
}

