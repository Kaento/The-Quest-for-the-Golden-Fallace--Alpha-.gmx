#define scr_respawn
if (room != global.chkpt_rm) room_goto(global.chkpt_rm)
obj_player.x = global.chkpt_x
obj_player.y = global.chkpt_y

#define scr_load
room_goto(global.chkpt_rm)