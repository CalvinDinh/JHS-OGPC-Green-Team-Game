function create_dialog(_messages){
    if (instance_exists(obj_dialog)) return;
        
    var _inst = instance_create_depth(0, 0, 0, obj_dialog);
    _inst.messages = _messages;
    _inst.current_message = 0;
}

char_colors = {
    "You feel a warmth in your core...": c_orange,
    "John": c_purple,
    "You": c_red
}

rm_awakening_1_end = [
{
    name: "John",
    msg: "Hello. \nI haven't seen anyone like you in a long time..."
},

{
    name: "You",
    msg: "Who are you? What are you doing here?"
},

{
    name: "John",
    msg: "Follow me into the cave... \nI will be able to explain from there."
}
]