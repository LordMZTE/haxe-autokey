package autokey.api;

//TODO create extern class implementing Dynamic for Folders and semilar
extern class Engine {
	@:native("get_folder") function getFolder(title:String):Null<Dynamic>;
	@:native("create_phrase") function createPhrase(folder:Dynamic, description:String, contents:String):Void;
	@:native("create_abbreviation") function createAbbreviation(folder:Dynamic, description:String, abbr:String, contents:String):Void;
	@:native("create_hotkey") function createHotkey(folder:Dynamic, description:String, modifiers:List<String>, key:String, contents:String):Void;
	@:native("run_script") function run_script(description:String):Void;
	@:native("get_macro_arguments") function getMacroArguments():List<String>;
	@:native("set_return_value") function setReturnValue(val:Dynamic):Void;
}

