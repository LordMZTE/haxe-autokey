package autokey.api;

extern class System {
    @:native("exec_command") function execCommand(command:String, ?getOutput:Bool):Null<String>;
    @:native("create_file") function createFile(fileName:String, ?contents:String):Void;
}

