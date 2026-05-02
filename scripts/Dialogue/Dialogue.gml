function create_dialog(_messages){
    if (instance_exists(obj_dialog)) return;
        
    var _inst = instance_create_depth(0, 0, 0, obj_dialog);
    _inst.messages = _messages;
    _inst.current_message = 0;
}

char_colors = {
    "You feel a warmth in your core...": c_orange,
    "???": c_purple,
    "John": c_purple,
    "You": c_red
}

rm_awakening_1_end = [
{
    name: "???",
    msg: "Hello. \nI haven't seen anyone like you in a long time..."
},

{
    name: "You",
    msg: "Who are you? What are you doing here?"
},

{
    name: "???",
    msg: "Follow me into the cave... \nI will be able to explain from there."
}
]

rm_cave_2_end = [
{
    name:"???",
    msg: "You came... \nGood. \nMy name is John."
},

{
    name:"You",
    msg: "Why am I here? \nWhat do you want?"
},

{
    name:"John",
    msg: "Let me begin with a story... It will explain everything."
},

{
    name:"John",
    msg: "Long ago, there was a war. A war that involved every kingdom and ruler, that expanded throughout the whole world. \nIt devastated the world. But in the midst of the chaos, a rift, torn open by the negative energy that was amassing from the war, ripped open in the middle of a battlefield."
},

{
    name:"John",
    msg: "And eldritch beasts and monsters of unfathomable power spilled out, slaughtering and devouring all who stood in their wake. \nNo one could stop them."
},

{
    name:"John",
    msg:"But one man, a very powerful man, managed to defeat one. \nAnd found out that devouring one could give limitless power, at the cost of his humanity. \nBut I'm not what I used to be, so I propose a trade with you."
},

{
    name:"John",
    msg:"Go out into the forest and slay me some beasts, and return to me so I can regain my strength. \nIn turn, I will give you the information you want."
},

{
    name:"You",
    msg:"Deal."
}
]

rm_forest_3_end = [
{
    name:"John",
    msg:"Good work."
}
]

rm_cave_4_end = [
{
    name:"You",
    msg:"Are you truly the one who slayed the first beast?"
},

{
    name:"John",
    msg:"I am... \nGood job. \nBut I need more if I am going to get stronger. Journey deeper to find stronger monsters with stronger essences to feed me."
}
]

rm_forest_5_end = [
{
    name:"John",
    msg:"Good job slaying those beasts. \nCome with me."
}
]

rm_cave_6_end = [
{
    name:"You",
    msg:"John... I need to ask you a question."
},

{
    name:"John",
    msg:"What is it?"
},

{
    name:"You",
    msg:"What do you plan to do after you gain all this power?"
},

{
    name:"John",
    msg:"... \n... \nDon't worry about it. Focus on slaying more beasts..."
}
]

rm_forest_7_end = [
{
    name:"You",
    msg:"There... I slayed more beasts for you. Is that enough?"
},

{
    name:"John",
    msg:"We will have to see..."
}
]

rm_cave_8_end = [
{
    name:"You",
    msg:"Why do you keep making me go out and risking my life just to feed you? Aren't you strong enough?"
},

{
    name:"John",
    msg:"*sighs*... \nYou do not understand..."
},

{
    name:"You",
    msg:"Understand what? Have you been using me this entire time?"
},

{
    name:"John",
    msg:"You fool... I HAVE been using you this entire time... \nYou have merely been my vessel. Now I that I am strong enough now, I will devour you and consume your essence!"
}
]

rm_finale_9_end = [
{
    name:"John",
    msg:"Hrgngg... I underestimated you... I shouldn't have given you this much power... \nWhat will you do now that you have defeated me? Devour me for me essence?"
},

{
    name:"You",
    msg:"Yes."
}
]